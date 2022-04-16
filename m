Content-Type: multipart/mixed; boundary="===============1602706957048496819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 16 Apr 2022 13:20:30 -0000
Message-Id: <165011523031.4059.10241948353146849530@gitolite.kernel.org>

--===============1602706957048496819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6663ff90a21a64b16dd1a9d5d3278a1053bd9c80
    new: 7524593e56592d1d9c1299e04a6266e2d7ee8c99
    log: revlist-6663ff90a21a-7524593e5659.txt
  - ref: refs/heads/pending-5.15
    old: e246c1bd9bb2044c2d5a0dfeccc4d86a00b2a9ee
    new: 2b1141ca03e29a00b9e242ae05b755d438bda78c
    log: revlist-e246c1bd9bb2-2b1141ca03e2.txt

--===============1602706957048496819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6663ff90a21a-7524593e5659.txt

c7bbfbb9b3ac5d88a2f7e2d08691c7c2d67ed398 media: platform: davinci: Use DEFINE_SPINLOCK() for spinlock
f97e6d4734df11e0cb0de55b66636d865350a927 media: davinci: vpif: fix use-after-free on driver unbind
a5c976aa87bb23e4316ca289fea83b732edacd45 btrfs: delay blkdev_put until after the device remove
98331767fa4afcbf5ca4d3ffd0f42263594b145d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ad0149b8397bfffc0299164d37f21d21788f0677 Bluetooth: btusb: Add workaround for remote-wakeup issues with Barrot 8041a02 fake CSR controllers
b30f67cd02238b66412dc132e5a0670a3b8f6819 Bluetooth: btusb: Remove duplicate newlines from logging
697831a9751392f7058e0e807adfd999f35c545a Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
4f7dd03b4731cc039e38bb5685f037422eaf2333 bus: mhi: core: Use correctly sized arguments for bit field
7c57a6040bcc57850a897378895f5f5cc62e4fe1 bus: mhi: Fix pm_state conversion to string
aca9f54d9b1974e3afd75a69d0927311fa17b12f iio: accel: mma8452: use the correct logic to get mma8452_data
1cbe8af5df42e3e4c3a125cc0f44fbdb5a1a39bd KVM: s390x: fix SCK locking
a1775625b4f8728e3c6a600d672b471e8dbf6fc2 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
7524593e56592d1d9c1299e04a6266e2d7ee8c99 net: hns3: fix phy can not link up when autoneg off and reset

--===============1602706957048496819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e246c1bd9bb2-2b1141ca03e2.txt

7c68f8256c5b1f4b0fff0a921f65cd3a7f144eab drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
4e47e9e9744ea9f7e0d717f8bc487a73b2b8a945 net: ipa: fix a build dependency
ce70efa02d5022b85af409daec9dcf5e61b2b853 s390/boot: allocate amode31 section in decompressor
6c12d14e2ade096c778e40123bd5ab38515b0426 s390/setup: use physical pointers for memblock_reserve()
ff3d1aa0eb244dcfcb958fe898df9abd30636089 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
adcd80fd4a20c236534ace80f01f0bc523b7c875 cifs: introduce new helper for cifs_reconnect()
31d508d2f493b12f6f32d4ba949dfdc70a6746bc cifs: split out dfs code from cifs_reconnect()
e9c130f0d4192c2294a8120dfb08fe0b05ca18aa block: use bdev_get_queue() in bio.c
79dffb1f2a8f617804c127f6ca3fe2a7351f4c33 block: only mark bio as tracked if it really is tracked
16ab90427992066e8f2fafa7f039fcc8915a0519 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a8717fd78a19845bb951a83e5981e8a903c0cb00 media: davinci: vpif: fix use-after-free on driver unbind
2ae7381efa6321941ac386e4ffdd315202186ce3 ath11k: Invalidate cached reo ring entry before accessing it
7009968647e7549b792e999522956988633210ef clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6016d6368e71df46ba5d5524ae8badd49e482e1b devlink: Make devlink_register to be void
b803ab6b7f2ccc1fc0e91c44712c6786104dfca7 staging: qlge: Move devlink registration to be last devlink command
c770a24906a1d7c806f1ddd392e594f80dc6b64d staging: qlge: add unregister_netdev in qlge_probe
9d6497cc545cfc63562b2c28e0df386bc39e80b1 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
2914636efcd40501152c0f736873d1890040f2d5 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
4f8258cdf54b39b3a9168caa7f0fac0d288a9785 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
1c50208a1a258496267bbed9d9a86ef1f51633f7 scsi: qla2xxx: Fix laggy FC remote port session recovery
d4f4e1457b4f5cb61d9377e0b834371a728c8baf scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
8c9610515417eb13aaed0c957bb7007244d46e11 scsi: qla2xxx: Fix crash during module load unload test
8b89b5c9023fbe825d8faa38fc3780a04ddcffdc vdpa/mlx5: Avoid processing works if workqueue was destroyed
7d0f487dfa2820657b483d9a283cfdad8134b664 drbd: add error handling support for add_disk()
872f50c8aee2a0c47fca9e5ee1128daf47ecfe75 drbd: Fix double free problem in drbd_create_device
359d700da0f18f070ab7e77a0ff85275525fc4c0 drbd: fix an invalid memory access caused by incorrect use of list iterator
e801ebdd1c949e3fb46bb948b7cdd143f69187bc drm/amd/display: Set min dcfclk if pipe count is 0
8ba3a49d48df6800d90196d6ed0e85bc8a1f5f60 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
d6518ff84ff1241cc6e5655df7f2db430e97ed5c SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0020e23b0fda334a81076d16832553587d98065d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
3a160394224eca560298f6ec01dfba21cbf669ab bus: mhi: core: Use correctly sized arguments for bit field
a65a35e1cb0a2f7d5b951406901dae3566997ec9 bus: mhi: Fix pm_state conversion to string
a70156bf13dd5e60ed0c08beb1fe84d1c673cbba iio: accel: mma8452: use the correct logic to get mma8452_data
49f37eaec5ca8964e3fbc80ea3f35239b14e9cf1 KVM: s390x: fix SCK locking
4adf50973647bde14d93904b0d192043e4e3d171 drm/bridge: ti-sn65dsi83: Implement .detach callback
1d3aa1ffb62d60aecb2eb58840af7c2efb910ead drm/bridge: sn65dsi83: Fix bridge removal
710bc95da357d2e446412df7f04dc2355c0ec0f7 drm/bridge: sn65dsi83: Switch to devm MIPI-DSI helpers
3159ef37a0fc31f2093b187445a82af92ccdd305 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
163cd8b8ce339bb469f6f927f22931550a71f03a drm/msm/dp: do not initialize phy until plugin interrupt received
97bedddcbb500d91ed8cd64b61a2c5b326e4786c net: hns3: add NULL pointer check for hns3_set/get_ringparam()
c79649b09ed3589a65ceb61808309ee24a93db27 net: hns3: fix phy can not link up when autoneg off and reset
797525853f68c784d480c11261c506cf84216c8a powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
0b052a164c98f923a69c2ff5e9e382299eb6ff4c powerpc: flexible GPR range save/restore macros
ba752be90ae1673698ad348140bc234c62cae469 powerpc/tm: Fix more userspace r13 corruption
2b1141ca03e29a00b9e242ae05b755d438bda78c bpf: Treat bpf_sk_lookup remote_port as a 2-byte field

--===============1602706957048496819==--
