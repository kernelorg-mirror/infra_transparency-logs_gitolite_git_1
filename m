Content-Type: multipart/mixed; boundary="===============3146395178101241739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 03 Jan 2023 17:54:35 -0000
Message-Id: <167276847529.9930.5751023464181639184@gitolite.kernel.org>

--===============3146395178101241739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: cd6bf02495a270b6e8518e400962a4c89b97b4f0
    new: 50e9822cd8413a6e852a8629cc22f0992ff7bf9b
    log: revlist-cd6bf02495a2-50e9822cd841.txt

--===============3146395178101241739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6bf02495a2-50e9822cd841.txt

2df879d982809c05b0dfade57942fe03dbe9e7de powerpc/ps3: Change updateboltedpp panic to info
99e87549b17feca3494e9df6f4def04a9ec7c042 powerpc/ps3: Refresh ps3_defconfig
96f1aa8e582d57e68d72724ce851885a13b0e9de net/ps3_gelic: Add gelic_descr structures
8fe56e3744fdd9df72964f661fb8504ac4bb21ac net/ps3_gelic: Use local dev variable
0cc023223292d036cb3d8dae6d2e0be0eac175bc net/ps3_gelic: Format cleanups
8d72d7926e0549b4b28e52f4c3b564dc18cf4fdf net/ps3_gelic: Add new macro BUG_ON_DEBUG
39eb36b6739300aeeb4fe050f3657122135312c7 net/ps3_gelic: Add vlan_id structure
bb388109552476dd3c7aef3df3b3fe82e7e53ecd net/ps3_gelic: Cleanup debug code
18af9d3a2868175346df171313235ddf7dea9977 net/ps3_gelic: Add new routine gelic_unmap_link
d00a1f6ba4ddbef68f73cc69fa9024c97b89e5a8 net/ps3_gelic: Rename no to descr_count
6683817e36ccb77d0f246a4bf4a7ddc1d88ecbb3 net/ps3_gelic: Add new routine gelic_work_to_card
b43848f2e0fcd34e358c327774a9f61f800a8d43 net/ps3_gelic: Fix DMA mapping problems
16679e7cb1a21d78d2a52919bb9475c195e4f00a hvc_console: Allow backends to set I/O buffer size
2d41458221177b55e48fb57563a16f2525dc74bf ps3-debugging: Enable CONFIG_IKCONFIG_PROC
a8a8c9a85d3b8bb4986e9943888d8dd7f57a5260 ps3-debugging: Setup DABR register
b3e9d5474ce44dc2b787f7b70c4a2aee17607bdb local: Add ps3_nfs_defconfig
4a73d4b648ad13d4cc4c9675c1e68cad0693b77c local: ps3_nfs_defconfig: Cut down version
1fc755d6c19a2bf8f10b735cdf53c76746eca540 local: Refresh ps3_nfs_defconfig
34a0e08e4d4ef981586156db6cf265d1a1b0121a local: Add ps3_petitboot_defconfig
ce5c839424949f330991f8ab423e3b45a24d54e5 local: Add ps3_petitboot_nfs_defconfig
347201a8623cdeadb0fa4b26ded4308c984c91ac local: ps3_petitboot_nfs_defconfig: ip=dhcp
50e9822cd8413a6e852a8629cc22f0992ff7bf9b ps3_defconfig: Cut down version

--===============3146395178101241739==--
