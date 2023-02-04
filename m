Content-Type: multipart/mixed; boundary="===============8561914921500382270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 04 Feb 2023 22:50:22 -0000
Message-Id: <167555102220.19371.17417841684006770763@gitolite.kernel.org>

--===============8561914921500382270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: c1dea47e2fc4aa720dca8f80e5713fa73cda0ffd
    new: c157e7c9bb64f88cfeffd51d6360150f45a012e5
    log: revlist-c1dea47e2fc4-c157e7c9bb64.txt

--===============8561914921500382270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dea47e2fc4-c157e7c9bb64.txt

9c4d296258dda29ac57dd0db1df97c3138865f6b ps3vram: remove bio splitting
62557f321710ba945be1b3ecb01671e28fb57bf4 net/ps3_gelic_net: Fix RX sk_buff length
eb5282e939bc3586d96d7da564b160a33819cca2 net/ps3_gelic_net: Use dma_mapping_error
ec87de94db7ba8855ce5028563ba271229088d2c net/ps3_gelic_net: Rename to descr_count
f7c0356e39dda2a04db53a7799be457aeef65b02 net/ps3_gelic_net: Rename to index
e013425b9f2293f35641291745a3d5382b25a728 net/ps3_gelic_net: Add gelic_descr structures
2ed380ddfa421758fdfa777021a6b0466461314d net/ps3_gelic_net: Use local dev variable
7e7562f8b6c3dc43c8465b1794929109bbb5bb2a net/ps3_gelic_net: Add vlan_id structure
26dd111246e255b4a516d6bb5486bdb627787298 net/ps3_gelic_net: Add new routine gelic_unmap_link
4eb9df7f3d67ce68ccec4a75090c86535c6f85f2 net/ps3_gelic_net: Add new routine gelic_work_to_card
43585e05490673d006448da0a936289c4c825d92 net/ps3_gelic_net: Whitespace cleanups
1cb2bab83e26ef813066c93c323c073ae7acdcd9 net/ps3_gelic_net: Debugging cleanups
dedd750890f6a9ef90f6b938b4911914a0dccbd3 powerpc/ps3: Change updateboltedpp panic to info
2c7242d09f79f8afce04b61abb802f8734fab31c powerpc/ps3: Refresh ps3_defconfig
3b7ca9c3e5f1771793492daec3cb49546882b1e0 hvc_console: Allow backends to set I/O buffer size
7b34efa1dcef8d56a11a5fa3dd78d30ceec83c73 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
3d9d9d3bac40f031dfea6c73f7cfc79d4d340819 ps3-debugging: Setup DABR register
b1463426d65c54c89cb62d7ae3e6fe991ebba44b local: Add ps3_nfs_defconfig
578aec6962eddf74e1fe171c7c21340d10710248 local: ps3_nfs_defconfig: Cut down version
5b9bf81e1abc90402b45f6d533dfdb7276e3cae1 local: Refresh ps3_nfs_defconfig
8bb26c2d7f8650c0f3dc3f0eccb69691853b2778 local: Add ps3_petitboot_defconfig
6c5d3653bc3a1c290d38d4723596b0e7a8bd2919 local: Add ps3_petitboot_nfs_defconfig
cb3e65c906ac542792476503e8ac4c1a0c6dc27c local: ps3_petitboot_nfs_defconfig: ip=dhcp
c157e7c9bb64f88cfeffd51d6360150f45a012e5 ps3_defconfig: Cut down version

--===============8561914921500382270==--
