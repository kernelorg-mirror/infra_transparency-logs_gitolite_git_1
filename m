From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 19 May 2022 01:49:12 -0000
Message-Id: <165292495281.3166.1940939770331872433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 13ee26318d722e82ee98801d3db0d51746a8c885
    new: 37fbbeb52a2d2670a76d8b9445dce2ffa7591a0f
    log: |
         2c2d9dc1541b820a3b94482dbbf748ef425d0a62 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
         c81768cb844f2d57e679d48ad4ddd4623cc4f4cc platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
         a78a6540e90ec08d55a65f69789851e82e2dea25 platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
         90ce792231d1f483010cda492671b4537428006d platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
         37fbbeb52a2d2670a76d8b9445dce2ffa7591a0f KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
