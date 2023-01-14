Content-Type: multipart/mixed; boundary="===============0596833520689815827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 14 Jan 2023 23:46:47 -0000
Message-Id: <167374000786.21267.3454994228117650631@gitolite.kernel.org>

--===============0596833520689815827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: d9d7689981302880afb5a283e1a5fb92ff4717a9
    new: 01a99587c85c3f2ca8cc963e0d891149ca8c7252
    log: revlist-d9d768998130-01a99587c85c.txt

--===============0596833520689815827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d768998130-01a99587c85c.txt

8b0a1ae316c1cfcf847e37a941fcde30028bbd92 powerpc/ps3: Change updateboltedpp panic to info
c18a4a96d42ef3afa4bdf993a198960bee43ac74 powerpc/ps3: Refresh ps3_defconfig
b6de7ec9efa06997ad8698acee334a1a1554cdf2 net/ps3_gelic: Add gelic_descr structures
43a0735abe5d6a7a191c6e2704a5c3010cfe18ee net/ps3_gelic: Use local dev variable
f0c5b02402643657e3b2d34cb79fe2dfb08f6022 net/ps3_gelic: Add vlan_id structure
932e0854550926335ec6ebca6a2dabcb5a3ef4fb net/ps3_gelic: Add new routine gelic_unmap_link
d77b50563a16783dab5e26320f48ee97d02b9397 net/ps3_gelic: Rename no to descr_count
52b5785a3f6143a83793440a0158d890249f7d8d net/ps3_gelic: Add new routine gelic_work_to_card
8e173a8ff27978e696c643d0b5dc9dafc0f55c00 net/ps3_gelic: Fix DMA mapping problems
39da1042a8a69d45a19c4b7fbf96399e089a9954 net/ps3_gelic: Format cleanups
7ea049b28e6e699f25023ed46315082b9d593b64 net/ps3_gelic: Cleanup debug code
92c3c4c74175f6aaca08a8740f9771b031e7b6fe net/ps3_gelic: Add new macro BUG_ON_DEBUG
a69ca603d200c186d77ed4df8cb9a2dce3d32361 hvc_console: Allow backends to set I/O buffer size
ae23b819dacfb61e9f96164d999a9fb8f6c3f8e3 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
98ad8d204b6d2702843e6ae49e9abaff3dd1568a ps3-debugging: Setup DABR register
9110d5553718205db054f3f1fb4dcbc82bd3ad80 local: Add ps3_nfs_defconfig
3173a547204d19f14c25edb21e4daace35c823eb local: ps3_nfs_defconfig: Cut down version
daffaf8bb30898228352fd749e5c7930430fff43 local: Refresh ps3_nfs_defconfig
6ca955402eefc68b6c2d21032370f4b8413e7da5 local: Add ps3_petitboot_defconfig
b7b50bb966b97689c37f748eba51000bf93ee1d5 local: Add ps3_petitboot_nfs_defconfig
0b4222e669134b712e0ffa741a4709d79c45dbde local: ps3_petitboot_nfs_defconfig: ip=dhcp
01a99587c85c3f2ca8cc963e0d891149ca8c7252 ps3_defconfig: Cut down version

--===============0596833520689815827==--
