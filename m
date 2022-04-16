Content-Type: multipart/mixed; boundary="===============2454452864688635753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 16 Apr 2022 02:39:05 -0000
Message-Id: <165007674546.31331.9918452556950206023@gitolite.kernel.org>

--===============2454452864688635753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 9125efade075ab1975f44b11f45b776a44e8777d
    new: 6663ff90a21a64b16dd1a9d5d3278a1053bd9c80
    log: revlist-9125efade075-6663ff90a21a.txt
  - ref: refs/heads/pending-5.15
    old: 720036f011a56cb86aaf60113541edaf43d85ef9
    new: e246c1bd9bb2044c2d5a0dfeccc4d86a00b2a9ee
    log: revlist-720036f011a5-e246c1bd9bb2.txt

--===============2454452864688635753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9125efade075-6663ff90a21a.txt

5353e946a53eb9ae1ef2e71fcb70a7927d933822 media: omap3isp: Use struct_group() for memcpy() region
b673c9679e6c4363532cd17762df0ef1c6620787 media: platform: davinci: Use DEFINE_SPINLOCK() for spinlock
437928e310267616bf1993f87a73143075e4a377 media: davinci: vpif: fix use-after-free on driver unbind
5b15d9b87fe8aa234fd7436bbc47de3779ecd79f btrfs: delay blkdev_put until after the device remove
4ff9391e565e3aa891f88f5b9fee2238ce976d0a SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
bd20b6a16811b8a965bfb9cd96291760f9b918b2 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
231f4507b1ddc835824b0221e863d7858f970c35 Bluetooth: btusb: Remove duplicate newlines from logging
c81c619d490a33e98013b4dd979c1a2c7177f146 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
d99a53fae2083168b0b18c1dec9becff4be164af Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
72c2772293b6d3213ace1d2d6e2fe8b2feb3a56e bus: mhi: core: Use correctly sized arguments for bit field
73c4f448fc7c623aa44f544e1b09a09244ed757b bus: mhi: Fix pm_state conversion to string
8b5858a35960a779380fdc174e1c8ef6ba1e3357 iio: accel: mma8452: use the correct logic to get mma8452_data
60eb22c3d29a5a4049b5985f9b656ed350e1321a KVM: s390x: fix SCK locking
b67e6120e1acc253f859ecd2a206c0339aae0a48 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
6663ff90a21a64b16dd1a9d5d3278a1053bd9c80 net: hns3: fix phy can not link up when autoneg off and reset

--===============2454452864688635753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720036f011a5-e246c1bd9bb2.txt

4493f65436bdd23ce7967b2b3de439040c1ca06b drm/amd/display: move FPU associated DCN301 code to DML folder
906700c72c59f631e012554447491fa2c0c11964 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
3a1e8eb1c58dcf1ad6e537cd2a77797cae833017 drm/amdgpu: fix a potential GPU hang on cyan skillfish
a505170e8f12ff191f7b26f3f61e880bfa616fb1 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
2e81d9d493c29df3632709b4b9e53da5a564c2b7 net: ipa: fix a build dependency
0816528eb0207bfa666f2620d2509cf56186f93b s390/boot: allocate amode31 section in decompressor
68310537581d0476cf9a34b54d35bfbcc55b7328 s390/setup: use physical pointers for memblock_reserve()
8f2b57415f47f89be5ccb146db9c1c65203e4790 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
91594865ac08d20e78be38b4f4e7565778849461 cifs: introduce new helper for cifs_reconnect()
8255850d362b77a165cdb7e9bcaefcae39c883cc cifs: split out dfs code from cifs_reconnect()
f0b6cafdd6a559a06a9ad43abf413547382eb518 block: use bdev_get_queue() in bio.c
81009aac4d1682b0a8f1a5f622cf0960faf11292 block: only mark bio as tracked if it really is tracked
3edae1a83e6e8225e638506b7aa03dd27aeaf723 block: fix rq-qos breakage from skipping rq_qos_done_bio()
5cb7acc4ee108865ed1399415d71dd4771d4dca0 media: davinci: vpif: fix use-after-free on driver unbind
e99c990b20d8962e8962129e34454cfe1589c2e5 ath11k: Invalidate cached reo ring entry before accessing it
9ca2d31abc04d1b397cf31e8b16d81f900c0334a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
48f34b3dd027552edf1691617d5120207e8c5908 devlink: Make devlink_register to be void
4315e129d795769517cc79469d96d0fff0b0ba09 staging: qlge: Move devlink registration to be last devlink command
6007d72b2430a51d896c4cdd4f0810980b76d41b staging: qlge: add unregister_netdev in qlge_probe
43a3a77c4c339d56d9f6d2a69d36b464c6cd5f72 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
acb004143d4ce88cc17ab0f6cd9960e657486592 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
82c1519ed1b56ec5787493f53eb4ab7721062df6 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
7dde2ea395560869d7142643ac674350d71b3455 scsi: qla2xxx: Fix laggy FC remote port session recovery
5c4f3ffa66d829d18bf31a271933ba496b00d94b scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
39f26510588ae8bd3c551c9ec744bbaffc9062b2 scsi: qla2xxx: Fix crash during module load unload test
555b154635a19fc019652ecb07ee48ee3ca7ce23 vdpa/mlx5: Avoid processing works if workqueue was destroyed
a2a4fe6cdf34dd04c23bab73422367b2886872c7 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
cd725bc409a4b9b7ee900a773a9d8e4cd01f341f btrfs: remove device item and update super block in the same transaction
fc504a3d7d242374b8b7af77b61637e28a8cb103 drbd: add error handling support for add_disk()
df5823ea57648a71ddcb12bbe0a28933ce5b341d drbd: Fix double free problem in drbd_create_device
8847c2aa9ce3b5f0f41ad77a303454c9d14564dd drbd: fix an invalid memory access caused by incorrect use of list iterator
0018dbdd293ffdc2159f5ae4e0bea07134d6e630 drm/amd/display: Set min dcfclk if pipe count is 0
3dde3a419a54a4870ac989a0de894b72047e4c42 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
bc409df1f96b67bc873220e41a609d3593600a36 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
a266ee5a137b83fdedc0b74fee5753dd0ffae892 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
4668ec17fb4e16e726687ebf82243805f86dd373 bus: mhi: core: Use correctly sized arguments for bit field
e7fe41b9c5112cbfc72a129fe631b70866d2163e bus: mhi: Fix pm_state conversion to string
6c13f368b7662e2bfe647cce9aa07c4eb513de26 iio: accel: mma8452: use the correct logic to get mma8452_data
7fcc45a0a12b68b2b80ec76a1742a7bf21bfecea KVM: s390x: fix SCK locking
a57cb79a9dc636752f334252ca1df3e4fbcfbc6a drm/bridge: ti-sn65dsi83: Implement .detach callback
3c4aff04461c1b76f62e6e996596a9587d44d9c1 drm/bridge: sn65dsi83: Fix bridge removal
c1078da646afd789fdb315cd79c8650febca33f3 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
dd4cf04346d2c57d2cb2773ca483b4c7ac99bca1 drm/bridge: sn65dsi83: Register and attach our DSI device at probe
1e2837fef8c42362d4e27aa4fd29a3f6e1920fc7 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
da683d69f8a58ebfb7897e1a91ca2e29d481bbc9 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
b771164ba956b930a49c0e8a8fb58726f9000d10 drm/msm/dp: do not initialize phy until plugin interrupt received
7fa34aa9532a44d27f4cfd12b50aa8723f8ba49e net: hns3: add NULL pointer check for hns3_set/get_ringparam()
bc4d3408ccef42dbef95c9cd940e0e96bf8c106b net: hns3: fix phy can not link up when autoneg off and reset
9e9c35b213fafda20d9414bfb3fd7b0f8fa24bcd powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
421738551c0e7d3c7f3b76f9fbac175697afd59e powerpc: flexible GPR range save/restore macros
593445caf2a00427af02f75e661425112c8e0eb4 powerpc/tm: Fix more userspace r13 corruption
e246c1bd9bb2044c2d5a0dfeccc4d86a00b2a9ee bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============2454452864688635753==--
