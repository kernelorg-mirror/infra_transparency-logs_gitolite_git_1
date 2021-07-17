Content-Type: multipart/mixed; boundary="===============8634180510431527194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 17 Jul 2021 19:09:30 -0000
Message-Id: <162654897084.10796.6529081793589155107@gitolite.kernel.org>

--===============8634180510431527194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 535c29ac9b96ee45baf036801c81280d7e30f8b6
    new: 315d787ae66e4722be272a9d37ba22f4fcdc45cb
    log: revlist-535c29ac9b96-315d787ae66e.txt

--===============8634180510431527194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535c29ac9b96-315d787ae66e.txt

ddff3fd54a994570348fd3e65e932dd073e698ac powerpc/ps3: Remove a couple of unneeded semicolons
20132f41162037150ba71a15322e99455bbeea48 hvc_console: Allow backends to set I/O buffer size
dd4d7a2a331827a236c88bb62f106b5ff6aa5139 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
fe58ed94fc2483867657d0058297fb6bc3c6dcaa ps3-debugging: Setup DABR register
a2cce98e2facda52f831548810211c2fe830b590 ps3_defconfig: Cut down version
fbf833409e1c18440fd7669a4100d881ebccb30d powerpc/ps3: Refresh ps3_defconfig
11b5fb869c4de550e141a93f2999b959980dfcb8 local: Add ps3_nfs_defconfig
a3b614b30b660b90e71a1f6f9c7e34293f73e9b5 local: ps3_nfs_defconfig: Cut down version
e1208ba12763edfa7bfd47e974b414fba2747306 local: Refresh ps3_nfs_defconfig
7dd7398d33d4e0e01f8d7caa71c495516d929e8c local: Add ps3_petitboot_defconfig
5aa1be00ab2c91b3d3735f6c173fc4574a853568 local: Add ps3_petitboot_nfs_defconfig
0e0926a0bf4e4c54cad601d43ce1e93e96ebc06f local: ps3_petitboot_nfs_defconfig: ip=dhcp
7d81c32ac9f67292a53119f0695569dc5e31cfa7 net/ps3_gelic: Add gelic_descr structures
253a3c5bee7f2d36e045e185a25c790c5f418fa4 net/ps3_gelic: Use local dev variable
b066403003068ea515fb96b28ae90175511018a1 net/ps3_gelic: Format cleanups
9125f845c5e269adea67367109352d5acd69ea18 net/ps3_gelic: Add new macro BUG_ON_DEBUG
e82e47cf3568e316ce9552a1c4094d71d19f915e net/ps3_gelic: Add vlan_id structure
4cf820e4e64264e6b7e73d53e63b85257f4ca5f7 net/ps3_gelic: Cleanup debug code
6f4d5d07da7366c9d82350d0ba754b112d45d314 net/ps3_gelic: Add new routine gelic_unmap_link
f77ed6c5613a54b11b0fd309edf0c1be775e51e8 net/ps3_gelic: Rename no to descr_count
145a95e86c7d5c84abc41b14481a562a3eeb4c6f net/ps3_gelic: Add new routine gelic_work_to_card
315d787ae66e4722be272a9d37ba22f4fcdc45cb net/ps3_gelic: Fix DMA mapping problems

--===============8634180510431527194==--
