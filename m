Content-Type: multipart/mixed; boundary="===============8854263873149444907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 29 Jan 2023 20:41:33 -0000
Message-Id: <167502489303.2834.14319337617183804189@gitolite.kernel.org>

--===============8854263873149444907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: ed81d3b6c6de94bed19793328868a1367ef542a1
    new: 2b62dbc9b48466155e26f1dcb730a61ebe4e4ece
    log: revlist-ed81d3b6c6de-2b62dbc9b484.txt

--===============8854263873149444907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed81d3b6c6de-2b62dbc9b484.txt

b93302a8d1eb2af1e2304c83981154233d68d397 net/ps3_gelic_net: Fix RX sk_buff length
be8fbcd2790f6e28dc52a1d0cc687ef324942b61 net/ps3_gelic_net: Use dma_mapping_error
dcf761a075bed6c2e2b0c1ff07d9c8946fdf4116 [PATCH net-next] ps3_gelic_net: Add gelic_descr structures
39352e6da1498e2cd0643e81eca56e8a42c401a5 [PATCH net-next] ps3_gelic_net: Use local dev variable
12e8645902caa5b6c99a43d529bdc29f32c37e30 [PATCH net-next] ps3_gelic_net: Add vlan_id structure
34adcc88d084e088f3a17c5d2bc4891bf8822599 [PATCH net-next] ps3_gelic_net: Add new routine gelic_unmap_link
7704a5737780536f841617680f15a82f07c2d069 [PATCH net-next] ps3_gelic_net: Add new routine gelic_work_to_card
25566022fca5d9ca0441f126bcdee14b7327e269 [PATCH net-next] ps3_gelic_net: Whitespace cleanups
88be8fabd6bb46bb83a38d02babe2acb256deb80 [PATCH net-next] ps3_gelic_net: Debugging cleanups
2f407de3d6b095793a399c680b0eea44c4fe474f ps3_gelic_net: sync to old
c8dd7e2e940430aeb888259f8135dc563cff10a5 ps3vram: remove bio splitting
aad1d9af89cd563dbe6e0d0cab20e7af8c5b4c80 powerpc/ps3: Change updateboltedpp panic to info
708c15820980ae558f4a7ec7e0f8162961371047 powerpc/ps3: Refresh ps3_defconfig
5a6201d70cfe10331465b4f3cbc2847ac461bf12 hvc_console: Allow backends to set I/O buffer size
20c7d661383295f80af6d41575b0001894d62c12 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
11c282526d364375baaf2e60580169f0421d6432 ps3-debugging: Setup DABR register
60d8ebbdb760675869935b80312ba14af92c5e85 local: Add ps3_nfs_defconfig
6a04283bf25102e6a9e6d6cc5f85f8ed7ebdd922 local: ps3_nfs_defconfig: Cut down version
7d3761f34172704d250edc70d715e2703d5ca1e0 local: Refresh ps3_nfs_defconfig
3a481851e165f3b5e5322ad6ec20237df65bc997 local: Add ps3_petitboot_defconfig
e56fde3e0dcf8213fde71de9379f91b2b45f9dba local: Add ps3_petitboot_nfs_defconfig
b3d0410c0b90a66f566b3ba512fe37b4001daca7 local: ps3_petitboot_nfs_defconfig: ip=dhcp
2b62dbc9b48466155e26f1dcb730a61ebe4e4ece ps3_defconfig: Cut down version

--===============8854263873149444907==--
