Content-Type: multipart/mixed; boundary="===============4666295225779517923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:52 -0000
Message-Id: <177098957200.4086901.13797655222429744233@gitolite.kernel.org>

--===============4666295225779517923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 41cec610f690603820c80c4871dbb55bec77b9a2
    new: 3503e33f6baa1723092fb98f5b0405bd24dfa7e6
    log: revlist-41cec610f690-3503e33f6baa.txt

--===============4666295225779517923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989569-46d50ffd35c35a7486c390197cc39c33c45b2c39

41cec610f690603820c80c4871dbb55bec77b9a2 3503e33f6baa1723092fb98f5b0405bd24dfa7e6 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NkoP/3Lwk5s7F+zEZaESvvJR
uWJMjaJ53gNTVduho++bZyo2lPUkV/uJvrvdcPUhMAWtXqXqljjjdyyKaY6lmFiW
H77Dr/YeFqv59DkRG9BER/PXOwTQe15DRfUlcuo4a+vi1ZLvaJxBQTZYzXQowwfS
h+nciBMQwFX52FpaPI8PNzL+3Iz75LrchWb0XrEXZ/ufp4zt24irWIiLG1152Aw6
VESM3dEwVq9BxWmj+WEyajf/s3ZuSavy/p2L97NgvZzSjUmp17//MejI0nyb5GDl
Lj8vOesyP3TXnUXaz96pCOaQFMRdyrztg05C2SLTPcJn/2leLINon5YvfhGt0Q6D
TauxXQy79wknn7sMqTKXTmGePP47Ksl+qCKWhvbNZ/b7TgjvLF1oXI4lVfY26vt3
kU+movdKGEx5mlgtmc/6aYAI4fqNqQq3/e3w3/A2Pzv297hHt34lVMDjCNx+XUOy
StzxeoI4Kjr4tHickH6tv76WaI6T4I8ZeOHMR5Rmcu38Dlqgkif/izbIGZPkYbtY
uqwW4lSNDR0Zb/2+GZhAzV1NRKcvLSpOF3laugfZA1Jdc1nehmm2xH1h70c1cDMe
hXofbZnUOKNmVO4e9G8DXzWTBHjz2MpL00KHI/62eqJ1HTBFNaHF/PjRDxprVYyT
sgD2m8EiqZP2kKs2mHMh7Hvq
=y2ud
-----END PGP SIGNATURE-----

--===============4666295225779517923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cec610f690-3503e33f6baa.txt

5b6fe6a1859145f002ef230cdc54fe4fb6fc6414 io_uring/io-wq: add exit-on-idle state
f390e01f492841d2064d7d942c673660967c1b3a io_uring: allow io-wq workers to exit when unused
a7e98cdfef4d91df2b68d060c63909d4d749ff33 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
794358d1ee5410daffb2ad91c72faf57ccebadff ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5e6167e42a7f2b320e836f1eb7c3372a2dc31d0d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e34bb3947aac1e88c7f1aee9e3408ac39404a6ec smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
682b6c702d14d707dfb7cc60ab4ffa77814d7e23 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
c1004308f1dff59711c2bce8a14e32e379768871 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
96db07a023867efdbf7a887a17225860b9b16835 smb: server: make use of smbdirect_socket.recv_io.credits.available
4e6ef62f4d75859b7e8a5a6397ac8618053a09aa smb: server: let recv_done() queue a refill when the peer is low on credits
a17c228f3b6c352659362abb4af10e6e9c643956 smb: server: make use of smbdirect_socket.send_io.bcredits
627e67b0c903378f866d240afb07bde7dccd6374 smb: server: fix last send credit problem causing disconnects
a2de3633a85c5b56cb481cd3b6b6043a5c60b1b6 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
e2b1936aa27b526729e510b8539196fc2b2f7269 smb: client: make use of smbdirect_socket.recv_io.credits.available
0c389c2a2304b883023b5ed61e6b190479048c05 smb: client: let recv_done() queue a refill when the peer is low on credits
3375c41f67b7d81278507702d1512bd1538fcfb8 smb: client: let smbd_post_send() make use of request->wr
1c31c894160f4c7595e7627dfabdadaf0eb838a0 smb: client: remove pointless sc->recv_io.credits.count rollback
0c80def7b7f5f65c4aea49ae1a2899233a7ae076 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
742726b7db2bb2b425b1645e4cf20a50a8f12cc8 smb: client: port and use the wait_for_credits logic used by server
49a9e55263929ad52e6a8fd9b13756d7cac9d3ea smb: client: split out smbd_ib_post_send()
54f908903816f0dc04961130a02cd9cb6a460836 smb: client: introduce and use smbd_{alloc, free}_send_io()
586636e169908b32720311366dcdbf7c8400abe5 smb: client: use smbdirect_send_batch processing
ac1f5dbd0f9c9d5bb023949bc8bb4b5e23da0bf6 smb: client: make use of smbdirect_socket.send_io.bcredits
4c3cc8a39687f97f177a4fbc4e401ec343d55aaf smb: client: fix last send credit problem causing disconnects
8679453feb3fb99f13ed0694e6390e32193078f7 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
c29193ae6b6317cbaeb4d41b66073d81591a8662 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
f7808f54a9344eea91a67a93d720a502ed578698 driver core: enforce device_lock for driver_match_device()
6b2ca5b953fe3ecca7f9ccaf577c3f2a4ed1e1d7 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
d2ec77603d3ce85ec789df827832cbc80f393cbf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4bfb68e7f4f630798741a8a174b67e6ad022da9b crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
f33fcedc4854b05df86f6611191f758722b63309 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
029399d690f66902997b4519846bbf71825d44b8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
859495956b15aa509962068eb2269cbb85519eb0 crypto: virtio - Add spinlock protection with virtqueue notification
7d2adc72570bd7af32c746caa2ed9f0e607e9991 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
8a59fda81e57e83a9e04a8816bef9cad5c0b9b1c nilfs2: Fix potential block overflow that cause system hang
37a1becaa1effdc5a9267ad8a17fed0ca4aad634 hfs: ensure sb->s_fs_info is always cleaned up
a825acec1930ecb2e037286f6265b0d899848780 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
c7909e7f19f03707c4b797bc8c16d85f8635182d scsi: qla2xxx: Validate sp before freeing associated memory
ab55855c8a9796430d8819c5930bc5add15299e9 scsi: qla2xxx: Allow recovery for tape devices
3f666a61c5b34d9dc3ef076aa55e005a6d50dd7f scsi: qla2xxx: Delay module unload while fabric scan in progress
f18560a0ff35235e3ecbaecf97a37388a46dfeae scsi: qla2xxx: Free sp in error path to fix system crash
c6b7eea158ed7492e47e790f156868666129bf37 scsi: qla2xxx: Query FW again before proceeding with login
477db1c5d177b29a3a6dae951927de8e08b4f299 bus: fsl-mc: fix use-after-free in driver_override_show()
22a56995be656085ea23dc25696fdc729e50759a erofs: fix UAF issue for file-backed mounts w/ directio option
972cb509b2f1359a657b85359d601c69c5280381 xfs: fix UAF in xchk_btree_check_block_owner
988aac4983cbd54c9019398cc2908ad8067f1d59 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dffdcdb8671eb1dd4e753d43ef15da3b0e4bb677 PCI: endpoint: Avoid creating sub-groups asynchronously
b73a17a49ecfdfff48679201500a1384e2ae06a1 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
3503e33f6baa1723092fb98f5b0405bd24dfa7e6 Linux 6.18.11-rc1

--===============4666295225779517923==--
