Content-Type: multipart/mixed; boundary="===============8539612810296433242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 09 Nov 2021 01:56:17 -0000
Message-Id: <163642297711.26363.2033477631198578359@gitolite.kernel.org>

--===============8539612810296433242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 05d40c2469db0724e84a93205d976eb7e0c8a74c
    new: 6b2330a4c424016178c1efe541bd2d270889d54a
    log: revlist-05d40c2469db-6b2330a4c424.txt

--===============8539612810296433242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d40c2469db-6b2330a4c424.txt

c0f49d98006f2db3333b917caac65bce2af9865c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a79305e156db3d24fcd8eb649cdb3c3b2350e5c2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
164051a6ab5445bd97f719f50b16db8b32174269 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d9447f768bc8c60623e4bb3ce65b8f4654d33a50 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3f1c7aa28498e52a5e6aa2f1b89bf35c63352cfd can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6b78ba3e51f9a2fa5b48eef959acc8b6f02cbf1f can: peak_usb: exchange the order of information messages
691204bd66b34ba982e19988e6eba9f6321dfe6c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
69c55f6e7669d46bb40e41f6e2b218428178368a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
5c1f8f6d1e37098bc7840abcf528474949af77fd net/mlx5: DR, Fix check for unsupported fields in match param
7787f3e098981f4918efc75a7617acb4164624f4 net/mlx5: DR, Handle eswitch manager and uplink vports separately
3afe18d5c94e4e36970c983a33d64891ae3b9878 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
35b7a469539f93d304c1f7d2160695c92822e8f4 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
de2bb8eb2e5b00db526b1d427787fb6b8a4c4605 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
1587e35b697c6820bd1a6718462a235ca4894c65 net/mlx5: Create single FDB on BlueField
b193062fd6238743fca6889d5deb311abd9f6de2 Merge branch 'patchq/444827' into mlx5-for-net
a169b0d66d4f405dd716cfc4b4e18b516a1a8579 Merge branch 'patchq/441928' into mlx5-for-net
1dd3ad3cbecfe0ea144e269a55cc11ea6b30f18a net/mlx5e: kTLS, Fix crash in RX resync flow
ea87756a837cbd7274fb8ce8c15702a30642956f Merge branch 'patchq/440943' into mlx5-for-net
a09bb7d044bde46f7f39e93307990be9874da87f Merge branch 'patchq/441523' into mlx5-for-net
1afd2d989dbe72165c39ebeeb90d4863da384a58 Merge branch 'patchq/440546' into mlx5-for-net
463ecdb9b8bae74a66115b8bdec3a1fc469462c9 Merge branch 'patchq/431094' into mlx5-for-net
c7fd2fb116d427dc1983e47041f816a5808375fb Merge branch 'mlx5-for-net' into net-rc
a74f95c2283523e16bcb92c80ef36080f0353c02 Merge branch 'net-rc' into queue-rc
6b2330a4c424016178c1efe541bd2d270889d54a Merge branch 'testing/rdma-rc' into queue-rc

--===============8539612810296433242==--
