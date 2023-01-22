Content-Type: multipart/mixed; boundary="===============1176733346378814691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 22 Jan 2023 23:22:59 -0000
Message-Id: <167442977983.1246.7151718165776099934@gitolite.kernel.org>

--===============1176733346378814691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/gelic-rework
    old: a15442d3430289afffa0bdd151b5035dd6eb57b3
    new: e619b874f50ffc00b22204f4a84f2c1e9982e8fc
    log: revlist-a15442d34302-e619b874f50f.txt

--===============1176733346378814691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15442d34302-e619b874f50f.txt

a1ae56aa0283e48cbb56a43f167d9af758e8bed9 [PATCH net] ps3_gelic_net: Fix RX skbuff length
0246710d6410c2e15cf81d663ef712d1dbf479a2 [PATCH net] ps3_gelic_net: Use dma_mapping_error
5735fd646b145dd9473c8158dbfc704f1bdd9b83 [PATCH net-next] ps3_gelic_net: Add gelic_descr structures
6c694b2ab3f3224d779f866a35802615f65c12c8 [PATCH net-next] ps3_gelic_net: Use local dev variable
49e272fb9124bc5d1e4bb1662ece560ddd44ec81 [PATCH net-next] ps3_gelic_net: Add vlan_id structure
49f31a9b94d63b152be227142a58b0bb7381f5dc [PATCH net-next] ps3_gelic_net: Add new routine gelic_unmap_link
556d627ef02f275877c6cfa6eb96c917f9bcbecc [PATCH net-next] ps3_gelic_net: Add new routine gelic_work_to_card
4d3f0ac5d7d5e02a7f8aa729a327e25a3c153241 [PATCH net-next] ps3_gelic_net: Whitespace cleanups
806aaaf9b10461dcac1c9de026c380f26db66bae [PATCH net-next] ps3_gelic_net: Debugging cleanups
38273889214fcaa18392251c4597ebbe27849a45 powerpc/ps3: Change updateboltedpp panic to info
81306806b8ce1d51e6988f8def0783eb6f4c545b powerpc/ps3: Refresh ps3_defconfig
54fe27711032921ebddc57ff7754d367aaf2f2e5 hvc_console: Allow backends to set I/O buffer size
bc4051dae72f6ebbaa01113826776b6f99b8f24f ps3-debugging: Enable CONFIG_IKCONFIG_PROC
8c70894bc74b1021d456027a41dc5dd102c5171b ps3-debugging: Setup DABR register
f58d8dc6d580897fd61c9fbc29765a4f2cf0fa6a local: Add ps3_nfs_defconfig
53fcfde62e508a4103c74afcc84684554ac7d73a local: ps3_nfs_defconfig: Cut down version
81aced93458a43dcd60146d9120d32938bcb73bd local: Refresh ps3_nfs_defconfig
4ded921a587a93361402d6c683c3e5d4f827118c local: Add ps3_petitboot_defconfig
4f0bdb96e5f98a5d062697024c00ea4b3e67a2ea local: Add ps3_petitboot_nfs_defconfig
7868b06ab6791f0b858202e2158de39634cb9efd local: ps3_petitboot_nfs_defconfig: ip=dhcp
e619b874f50ffc00b22204f4a84f2c1e9982e8fc ps3_defconfig: Cut down version

--===============1176733346378814691==--
