From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 15 Jan 2023 20:10:44 -0000
Message-Id: <167381344418.25605.11500901090935613867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: b04957dc8715428f32038eb4cbffe234e0a84075
    new: 603aab82f30d6e4439e727e52e7e19d55904b725
    log: |
         173c673a75a239cb3e51877290a85fdffae37d78 hvc_console: Allow backends to set I/O buffer size
         e5d2b07a3d65f8d2d1af90341e7b5aa890874975 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
         153e19093b795cde2841b770b8131a857101cbde ps3-debugging: Setup DABR register
         d5f27a30786cbfd899438e8c2c8254269ea5c958 local: Add ps3_nfs_defconfig
         a289e81ed574af74651fb5abdc84c58d9881d44b local: ps3_nfs_defconfig: Cut down version
         8d7ae0d7a6ef6abb06a547ba05eab8f2361ac2fb local: Refresh ps3_nfs_defconfig
         49d8391639fc511ef4450b84d9cd9d259ebb6350 local: Add ps3_petitboot_defconfig
         cddead5ee881c079794aa52a0e915801fe17bd99 local: Add ps3_petitboot_nfs_defconfig
         6bccc2cd6cb17a2905cc9d1cbaef8cb0c7e78089 local: ps3_petitboot_nfs_defconfig: ip=dhcp
         603aab82f30d6e4439e727e52e7e19d55904b725 ps3_defconfig: Cut down version
         
