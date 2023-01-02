Content-Type: multipart/mixed; boundary="===============8304196006810700972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 02 Jan 2023 19:04:22 -0000
Message-Id: <167268626227.26733.13514905298896240185@gitolite.kernel.org>

--===============8304196006810700972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 0bd1fd45c0025b53dbbb18fd8a1427499165b31d
    new: 3769d351a2c002e2107397640b9006fd5510c85b
    log: revlist-0bd1fd45c002-3769d351a2c0.txt

--===============8304196006810700972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd1fd45c002-3769d351a2c0.txt

d64659a54fd417ee1d43ded17e4906bf16568e45 powerpc: Fix processing of CONFIG_CMDLINE
16f1f7fa42d974c66721861cda6a8ed886210574 powerpc/ps3: Change updateboltedpp panic to info
b2b2039525acb1514bcad5b514dce2da9679ea3b powerpc/ps3: Refresh ps3_defconfig
ec5e8a8a44377f047e98031ad766a613144985b9 net/ps3_gelic: Add gelic_descr structures
0bdba8386724f8cf7abbdf3860e5b70fdd8ee068 net/ps3_gelic: Use local dev variable
e1266c3f5bd10774bc3df98e4b88c766d649487d net/ps3_gelic: Format cleanups
e15a9c2d54f92b8061a64e931a0cbd1472dd69c7 net/ps3_gelic: Add new macro BUG_ON_DEBUG
830363ab436bb3a02860f8cd01be74d1ad44d365 net/ps3_gelic: Add vlan_id structure
a260585f7d0fb3f562e76da8c732a8c934db6cc8 net/ps3_gelic: Cleanup debug code
3f8666f8fea57b6f49b6df9512c92415a060d182 net/ps3_gelic: Add new routine gelic_unmap_link
5cb36b1f78597df0f3e2f5f99bc86fc24bf430f3 net/ps3_gelic: Rename no to descr_count
199f9ce879eb728fca6a9188d14f2ddbd256a27d net/ps3_gelic: Add new routine gelic_work_to_card
15b591480eb1a488b00a71c66a0885a5b62e9c25 net/ps3_gelic: Fix DMA mapping problems
c4c58ce4aaf4df1ed3a2ec81f6bf5494ce1ff0f1 hvc_console: Allow backends to set I/O buffer size
91d4491c8ce5d259c2886fa5ed9030010240433b ps3-debugging: Enable CONFIG_IKCONFIG_PROC
6ad2292dad33e0a9f383993ca72b7758e7a33b2e ps3-debugging: Setup DABR register
357b40eb0ee8a1c97b48178f43afac53f8f669be local: Add ps3_nfs_defconfig
42cdf0d31df30901dcf611625f0e2a15952b05cb local: ps3_nfs_defconfig: Cut down version
31c78ce92b1180a51ba72c9fd0aa15c47a0b1e04 local: Refresh ps3_nfs_defconfig
ecf8a154eeccd4ec0074859b84c368d07faf4034 local: Add ps3_petitboot_defconfig
f3d21220a801ead81fa8072f67a477b5eee4e589 local: Add ps3_petitboot_nfs_defconfig
26bb786c4645123742412e85b44a6ed2c244f75b local: ps3_petitboot_nfs_defconfig: ip=dhcp
3769d351a2c002e2107397640b9006fd5510c85b ps3_defconfig: Cut down version

--===============8304196006810700972==--
