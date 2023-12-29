From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Fri, 29 Dec 2023 08:34:29 -0000
Message-Id: <170383886981.21301.3426570643757472040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: f11ea324cc0f2b6ba139524514e5c56902c4de8e
    new: e386921564c7429b88ca29ae18029ca462e60ba5
    log: |
         62529b450eb928160f346c3f05d0beab0fae9dd8 net/ps3_gelic_net: Use napi routines for RX SKB
         a3062f59f9d8f6bcbe0789e43618fa41a8a6e082 hvc_console: Allow backends to set I/O buffer size
         b74037d221db394e198c1689d3b766d51833f062 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
         89c893c37f6a5c43e4da805fba202c4901785032 ps3-debugging: Setup DABR register
         9b75670600cc423ca53e884e3c7bf53d11430be3 local: Add ps3_nfs_defconfig
         5b9a567e47a9d89754d155e098bfed06564734d0 local: ps3_nfs_defconfig: Cut down version
         6f53d91f67a6c4e68741b7f77e80f272c439ed1f local: Refresh ps3_nfs_defconfig
         8fa40a62febc93ff415eb63906d50bb6d32d77ee local: Add ps3_petitboot_defconfig
         dd7ebbbd6c9e00063ca97cddbdd8226e86589e8a local: Add ps3_petitboot_nfs_defconfig
         d18a2efd4f9aff991bcb53bd5f72f64f5549ebaa local: ps3_petitboot_nfs_defconfig: ip=dhcp
         533e01a30ed5adb3665f72e8dd2ce20a9db7d598 ps3_defconfig: Cut down version
         db36fed890aa14fc884e373434ac29eb8adf0b51 Refresh ps3_defconfig for v6.7
         e386921564c7429b88ca29ae18029ca462e60ba5 ps3_defconfig: Updates
         
