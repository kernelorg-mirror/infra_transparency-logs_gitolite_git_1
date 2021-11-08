Content-Type: multipart/mixed; boundary="===============3448349952566757823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 08 Nov 2021 23:19:11 -0000
Message-Id: <163641355138.19753.4544076400006614732@gitolite.kernel.org>

--===============3448349952566757823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: a4faeecbb6a0adf88ea9599b7b8cc5fb6ceb8a68
    new: 6616aeb5e86c6e29da50be2771f45b8ad990c0ee
    log: revlist-a4faeecbb6a0-6616aeb5e86c.txt

--===============3448349952566757823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4faeecbb6a0-6616aeb5e86c.txt

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
893cf936122331d02a1d7b9b4755905b640fd993 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
841c5197e58eac6e89bfb7cd9c6ce54c2203dcdd net/mlx5e: Save memory by using dynamic allocation in netdev priv
fe824260106cbcc4f68d6cfa62237a3a251ff2dd net/mlx5e: Allow profile-specific limitation on max num of channels
576e85f1957dba973fb8bda6d8112c30b9729a6b net/mlx5e: Use dynamic per-channel allocations in stats
7aafb0d667ee60accd1cbb7ad3ed7544d8a97975 net/mlx5e: Allocate per-channel stats dynamically at first usage
5d2cfab8e27c7a67f5cac18503733ed048e79f0e net/mlx5: Fix format-security build warnings
52b51168cff958798d37773a8e0c39e0f35fe4d7 net/mlx5: TC, using swap() instead of tmp variable
a9983f1396d173a07bc094150f2b8f8880201b3a net/mlx5e: TC, Destroy nic flow counter if exists
fc484a6659e45ff8956c3d49c0500b8ef305c855 net/mlx5e: TC, Move kfree() calls after destroying all resources
b447f023fa6afc1abc9ac15b3f736063243aee23 net/mlx5e: Refactor mod header management API
833d2f9b88bb5d9adc2da44371493fe1ecc29dde Merge branch 'patchq/444903' into mlx5-queue
04401867d9c2261cded06a1ff61dbeb1b257b309 Merge branch 'patchq/444443' into mlx5-queue
ad7d79504673237d767d0b6ac165720d033c30c2 net/mlx5: CT: Allow static allocation of mod headers
35fd407cc8d18981fc6a6275e19e63935b631f12 Merge branch 'patchq/443926' into mlx5-queue
0e0a3a5ce3d190a0fbd4189fd438de38821adc13 Merge branch 'patchq/414154' into mlx5-queue
32f4d7e944989c05becd2ef148f02f425616a138 Merge branch 'mlx5-queue' into net-next
2496bcc3e81e2face53bcd0ef83b4d56b319505b Merge branch 'mlx4-for-net' into net-next
8dfaa4ec61ca1789ab463250631ca3865c28470a Merge branch 'mlx5-for-net' into net-next
2deff1a1fc4bf6bac69e742a33435b9339977846 Merge branch 'net-next' into queue-next
6616aeb5e86c6e29da50be2771f45b8ad990c0ee Merge branch 'testing/rdma-next' into queue-next

--===============3448349952566757823==--
