From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Fri, 07 Aug 2026 01:21:50 -0000
Message-Id: <178606571002.2692291.10035239270194516279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: b9f6a3720c5ed32d6608f50d50ab030f478f293d
    new: a71f7d03bde9d12df2c3ef5455ca19e380107770
    log: |
         0e8dabfbf196d37947e1d084e77d63cac14cc828 patches: Add systemd PE section alignment patch
         7f16c1d148b72f6a65054c05a7ef93cb088cbd24 patches/buildroot: Update dracut, systemd, and strace patches
         7c28feafae018b35560254135fa717a1b945fbf7 package/rpi-uefi: Add Raspberry Pi 3/4 UEFI firmware package
         dfe479e4f56d1e18fd5d4f4e91f55dce41665e7b package/rpi400_bcm43456_firmware: Remove custom firmware package
         6feec1fafa9788b994db87a6ca2ef35cbdb69211 package/toolbx: Add container environment package
         5dfe54f3c5af9a187a19b898dcb8ca4bd4ced519 board: Unify live image builds and dracut integration
         a38ccce4bce6208bc31380846d2b60821768861c linux: Update kernel defconfigs for amd64 and arm64
         5f309468c92f95933e4a5a2855039fd8249b07ed configs: Update Buildroot defconfigs for amd64 and arm64
         a71f7d03bde9d12df2c3ef5455ca19e380107770 Makefile: Update build targets for unified board defconfigs
         
