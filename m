Content-Type: multipart/mixed; boundary="===============2976815365496182143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 01 Jun 2021 19:29:42 -0000
Message-Id: <162257578231.24040.9624753214810970028@gitolite.kernel.org>

--===============2976815365496182143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 8e1ddeb7922cc43cc9f7ed12ee27112df5caabf4
    new: 7fbb9b9331edffc6a813de016cde7b26ab3ebc20
    log: revlist-8e1ddeb7922c-7fbb9b9331ed.txt

--===============2976815365496182143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1ddeb7922c-7fbb9b9331ed.txt

0ce4b6969a08094a747bd382dbfd30b72ebc192d powerpc/ps3: Add CONFIG_PS3_VERBOSE_RESULT option
eb5c1c10da0bbdeb27c8b069187b4f58e429e837 powerpc/ps3: Warn on PS3 device errors
562d0c9ea0100a30c3b186bcc7adb34b0bbd2cd7 powerpc/ps3: Add dma_mask to ps3_dma_region
4a39cbac8c59edd0452dd212493691dc81efc357 net/ps3_gelic: Add gelic_descr structures
4adcfc9735bf8d1987d2bc82e914be154f2ffad8 net/ps3_gelic: Cleanups, improve logging
0cccc2d84217407962f1e1ac21a9f773d49dd047 powerpc/ps3: Remove a couple of unneeded semicolons
a749546c631920bb96f16a8389e3fe4d2a34da37 hvc_console: Allow backends to set I/O buffer size
4fda8ef7c5e0d5287d60b619a44ab3a923184077 powerpc/ps3: Add firmware version to proc
42108cba93479500c632920b1c66c193c02fc69d powerpc/ps3: Re-align DTB in image
dbcd13cb9811ad5763bbdee19ac3aec5b63d12a6 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
ef720b27bd3b59f1132f4cba6955bb1a81bcee05 ps3-debugging: Setup DABR register
ff3132f0205ac4b2bfd9eac92ac96a2ce0b9ee8d ps3_defconfig: Cut down version
425e234e6049285e00c4149fac6aae7c157b1202 powerpc/ps3: Refresh ps3_defconfig
dd6befb6a7bb20f79946fc26d7ce7a737bf7db53 local: Add ps3_nfs_defconfig
0d86d096207ea6482b8a274244b70dcd194c1ab8 local: ps3_nfs_defconfig: Cut down version
61ab72358d0cf90bc986bb2057f62f84413d0aca local: Refresh ps3_nfs_defconfig
27148aeb27ea7a1eb90ca3176fe2dc8887d08d5f local: Add ps3_petitboot_defconfig
bfbb13e791ba574245913767dac22a58aa26a72f local: Add ps3_petitboot_nfs_defconfig
7fbb9b9331edffc6a813de016cde7b26ab3ebc20 local: ps3_petitboot_nfs_defconfig: ip=dhcp

--===============2976815365496182143==--
