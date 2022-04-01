From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 01 Apr 2022 00:01:43 -0000
Message-Id: <164877130312.15544.10806019939914483383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 0ef49b25b7ccd4b0c97b043bea3da976784044c7
    new: 67b595a6145146d532c378275ddf706839616be7
    log: |
         eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
         0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
         67b595a6145146d532c378275ddf706839616be7 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
