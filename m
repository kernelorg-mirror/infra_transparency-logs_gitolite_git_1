From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 22 Jan 2021 07:51:04 -0000
Message-Id: <161130186453.1212.12005591497274603588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: b1f859adde45bfef4806987cc27f5b866763402a
    new: 8156185c69563657169c0dab3de31cdf0bcefaa0
    log: |
         24c69043be1725606e876b47d496a0f9f87d176a platform/chrome: cros_ec: Call interrupt bottom half in ISH or RPMSG mode
         4daeb395f1754340927d8d58269593e4e3b6afcd platform/chrome: cros_ec: Call interrupt bottom half at probe time
         26798d1e0212bc49f1c1a7e05dc1c0f9411e8308 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         8156185c69563657169c0dab3de31cdf0bcefaa0 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
