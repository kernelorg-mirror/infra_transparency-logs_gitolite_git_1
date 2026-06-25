Content-Type: multipart/mixed; boundary="===============5591761579387032919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:57:58 -0000
Message-Id: <178239227839.418834.269139460185650943@gitolite.kernel.org>

--===============5591761579387032919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 9ab336db39b4e59dba932c6d9a0daf717653e218
    new: b1302a8a9f8c29c0241bcf6a404075a4151ceb22
    log: revlist-9ab336db39b4-b1302a8a9f8c.txt

--===============5591761579387032919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392207 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392275-4bf01cc5176fe32618997e4393ba596089b8ec98

9ab336db39b4e59dba932c6d9a0daf717653e218 b1302a8a9f8c29c0241bcf6a404075a4151ceb22 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DREQAKVI8/RXBwg/xjQcncpM
3VM7W0zwp0WXAmRV7t7R40x378HeIsHTooAdmzwigv/SrZgOMb1/YnpmEmWFxRjX
xDBLiwi9B6/TampgWlKtzH3CZP500M6w3hn81XlEyImyT2rRl1oLD9me7bitPgK7
BqNk2nheuPbVpui7xACNp0B11oz1sR6EMhWMj7RNsEonlZeUPbhryabmZ1MwQTLU
U/2KzkBpCaqsJjyyKWZVnV20sGDkHWSYJha7B1NXx78TNz7JtDc9fZrHeHki80iV
zeh63E63UbszFCUHvrY/ApyjGfWrMyJWs5FE57+vVFeZckuS8sn3zzgA/N+YuQKA
sWf47eOLl5vAJQxrqmDOeWPE5ITwk+z4u9io1l8JJy1U212R9YEKgPFihEATxThe
1szz2F/K4s5aS8NUkQxslG1gonccsLD8Ky8KJCv4p2wXviqb30ZdBZC1tOjTh1X1
giJi1snfEwU4IoY5+yBjrAVidx79qsZyfw8Oj98k8SkDjmrp7JzXuK4NfDx2ZXMg
mPOgHQnYYK3BgHIn9Ncqqhhc3TMrP4T6/7+w+VtKvmzT6Gfrv0IjeBSdLe/qcM/+
1eoeZvlCRg+1UxehN2JUMgFoZxNUeKyOFjI+BoB0WHvHMyoE4MKy3ntPqFJOXpVB
Sug+Hp0VKu4aN/v0U9rgoicZ
=wAfy
-----END PGP SIGNATURE-----

--===============5591761579387032919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab336db39b4-b1302a8a9f8c.txt

72774bbec6bb4dbcb01daa806177e98e28666fdb io_uring/net: Avoid msghdr on op_connect/op_bind async data
1a1473ac587bf1ec5ab214d7833cbbe090979634 arm64/entry: Fix arm64-specific rseq brokenness
fdffd0676b26cfedffd9235978067e476a1228d7 lockd: fix TEST handling when not all permissions are available.
41a71645d3928743ed9d3cf3aae65821032e56aa firmware: exynos-acpm: Count number of commands in acpm_xfer
1ac605ae5a747362e49a3a113a6d1c853f3d450d firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
2b21ecdcc151933921f024c1e0ff9f4e675a20e1 firmware: samsung: acpm: Fix cross-thread RX length corruption
7bae3ac232702dfdb626e6909c82ae53dfab656f firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
4ca1a9aa5344668de10a0feef8eeaa937007123f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
675c004d4a41be39e04663df02669c0923733234 fuse: re-lock request before replacing page cache folio
2f82de987b6a512fca816dd9482b16f0278f6a5a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
8c2f0c99d3397e3cf54f324ea61d08bec83c64c2 RDMA/bnxt_re: zero shared page before exposing to userspace
0f663b566aeb577377a57ffa32c3bf6140364c4c bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
1dc2868e085a1775ad6a5a2dd5b926523ad89e73 i2c: stub: Reject I2C block transfers with invalid length
7e894b331c429c352b37b4c25aa33c022cebaf07 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
07479abf97edebe7c943216be0e75db454b4b03a agp/amd64: Fix broken error propagation in agp_amd64_probe()
9728c558ac51d2ad346ec08de9d8479c822f52ec rose: fix dev_put() leak in rose_loopback_timer()
326a5e5f59340a679b68082588fd36543150e531 rose: hold loopback neighbour reference across timer callback
9ffde2a590e79b3b5fa104ea3fb6515d85a17926 rose: fix race between loopback timer and module removal
c70b0d34556322eaa25fe9811c5f5dedb05c2563 rose: clear neighbour pointer after rose_neigh_put() in state machines
fdca71524d967f0f9e687aa3819d8e9580c3733d rose: guard rose_neigh_put() against NULL in timer expiry
9da0655825ef6f9a977144df410a63eb58e3cf45 rose: fix netdev double-hold in rose_rx_call_request()
67dab16e79081f5dc4125d819f1a041799f9aabf rose: fix notifier unregistered too early in rose_exit()
921222b39fad3b7af9e316369565f2f6e18cbfe7 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
e0d060d226579ab94db1e0c5a18174112cea5124 rose: disconnect orphaned STATE_2 sockets when device is gone
4a15d4107ffeeae19bf762b5cf5eb0466e7b6308 rose: fix netdev double-hold in rose_make_new()
517673c635bfcb0b979bcb0a2838285d4cb539e1 rose: release netdev ref and destroy orphaned incoming sockets
b95c0c1dbbe2468528d3a3b84897f965ca2c4666 rose: drop CALL_REQUEST in loopback timer when device is not running
35b2e32dcc77c54692a8b2aa6f2cb66c58c173a4 rose: cancel neighbour timers in rose_neigh_put() before freeing
2fce4f571179957f1f29c8712b84b17b5c37a7b2 rose: clear neighbour pointer in rose_kill_by_device()
3b757f626e66b79630196239347900c2d4fd672b rose: don't free fd-owned sockets when reaping in the heartbeat
56ec671be73b8a3af52e0551f903d4a7a8b90d15 net: export netif_open for self_test usage
ee198c1d11148e60c34221381e5b8be6d7eea5e1 net: net_failover: Fix the deadlock in slave register
ede808de1341352db0c626c18e2bad234adbb84e iio: light: veml6075: add bounds check to veml6075_it_ms index
9c444c2791e39264d2a2500056b6947a69d7bb58 iio: adc: ti-ads1298: add bounds check to pga_settings index
924dd07d218a9a96cf9714efc8d5b577d67965c8 Input: rmi4 - fix register descriptor address calculation
713b02312fced8085ace3b586a4c2a50d2ef0766 Input: rmi4 - refactor register descriptor parsing
2bed686a048917ea54e6995f3e0ca7b9bf0bc002 Input: rmi4 - fix type overflow in register counts
1ee8b9e1779a25b730516b7e10d22714bf3a65ea Input: rmi4 - fix num_subpackets overflow in register descriptor
6d1380ac6a77ab78a3209cea9b9a5ce3d8660d27 Input: rmi4 - fix memory leak in rmi_set_attn_data()
93a138f39ad9a41a64923ed68cd9310b894c8881 Input: rmi4 - iterative IRQ handler
50f8a29273282fa80ab143ad03b01ca940b90196 Input: rmi4 - fix bit count in bitmap_copy()
7e503f852bf2888f7776067e69269e6e52c3e2fd crypto: qat - remove unused character device and IOCTLs
7787e39a8fa6464bfcd8129cd941058aba3cc99b vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
47f44f638eae63e8bb86194d52b3ef65512d36f0 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
3c770822984be07a675ca90dca15e8a3de0e4074 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
aeeae6338b410ad1df97d86e85896485fb727501 drivers/base/memory: set mem->altmap after successful device registration
0629fa784e55ba41878d3a2393ee25570577b57d ksmbd: reject non-VALID session in compound request branch
9dbd9e25809c7edc6332b874a48009505bf6e691 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
3fb5acefbc963081c2773b7adaf1f2ed05fa47e9 virtiofs: fix UAF on submount umount
b1302a8a9f8c29c0241bcf6a404075a4151ceb22 Linux 7.0.14-rc1

--===============5591761579387032919==--
