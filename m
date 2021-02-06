From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Sat, 06 Feb 2021 00:56:06 -0000
Message-Id: <161257296608.7589.10135201060959216261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 74368abcaefa02e072fff59677ae094fdfea9c55
    new: eb0b63c42b4d7abe57fa4c3f8f53a905687d6b06
    log: |
         38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
         b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
         1510fc328849346a9fd875f5c70b6749bc9c0820 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         eb0b63c42b4d7abe57fa4c3f8f53a905687d6b06 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
