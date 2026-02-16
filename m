Content-Type: multipart/mixed; boundary="===============7978481248643242396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Feb 2026 09:14:02 -0000
Message-Id: <177123324202.3182164.1724909202905587191@gitolite.kernel.org>

--===============7978481248643242396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b
    new: afae5c9524c5304a4369a4cfb528cc08d2674c0e
    log: revlist-05f7e89ab973-afae5c9524c5.txt

--===============7978481248643242396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771233240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771233239-9ab281a1edb437b9d0a7657d63b44dd1387c047b

05f7e89ab9731565d8a62e3b5d1ec206485eeb0b afae5c9524c5304a4369a4cfb528cc08d2674c0e refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmS39gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrsP/3F8BEwti9Z4LZw2a+x5
b0jkkU+r0kDq6+Uixgq8u/uj0tq0KdtVUUSEuwKSsHjz/dpdyr2+IR7cBp+7eBwt
qB4LRUjoF9deHxVexWBoSA1tU1BATYmcf+MgBFd/rulkwvWYwBYuGQF0MrHWRSzd
A+GhsJCdMdjpvDDjSeOrm4aTdLvz2kJZCp5ffh09bFIVqiI2jnom4Aesgy6FMlQ1
YwXs63Fha/8qyLEtT4+wAQ3PD4r4fzotvdTViO9G4edshsGi0VYfl6UHJHHyYKY/
nDD1IZSntkKeG+dmjVFp+i2iQ48VMKJU2HmaVRMrhFvhy4OXW6E2L2U1s/DJ5dN6
Jz/jjZjnpC+eznUsYr49GzhK6hLtxu17skDTwe6a4I1Cc1wMjlKtPEOutUUlR7HB
bJkBQSofj1sEu7n75zGS4TG8d+wJhxbvjC+JxRZWg0/MCtUnGJk5H0YU7yN/MjIo
gcWwj0HbIJbjd5erPjEcCTIsnMEo11/Q1OwnGQLwebLoqull66FpiBk9NwOQ5u6x
1ueunkUDHxm+peDpE0fz+ZFBv7EDHn0hjpP5P05Lu/A7MrYxJEv3YyLFjux1Et64
QOnZyUEjqDImB+7CEjrVOFy4qXLjp9meUC0pQWBRTcXmi6kNHqcsyT/jMi/wV4X6
XjTXG6Ec87GojLDBQU7Y/URG
=WN1D
-----END PGP SIGNATURE-----

--===============7978481248643242396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f7e89ab973-afae5c9524c5.txt

4bdf66464b27149d4a2e39167f891e15c0f8b288 io_uring/io-wq: add exit-on-idle state
81ea0ab0c08314ffad75f19ffc895bb0a71153cb io_uring: allow io-wq workers to exit when unused
4cfa4c37dcbcfd70866e856200ed8a2894cac578 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
9135e791ec2709bcf0cda0335535c74762489498 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
36ef605c0395b94b826a8c8d6f2697071173de6e ksmbd: add chann_lock to protect ksmbd_chann_list xarray
599271110c35f6b16e2e4e45b9fbd47ed378c982 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f99996870222b598914a1f49d7375dc23752c237 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
d20d1d0b46cf383d8c767c7b76fdd573b6eb6eeb smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
809cbd31aa4f87a1b889532244c9cf30eb022385 smb: server: make use of smbdirect_socket.recv_io.credits.available
14573d03d9036d38c93ac137b05b1dbe9c1a2d2a smb: server: let recv_done() queue a refill when the peer is low on credits
79242e7b6bc63efec28b7c235bc320806afce6c0 smb: server: make use of smbdirect_socket.send_io.bcredits
7f50bf2d2f9a9e6abb5475ab14755e5b21d5aa1e smb: server: fix last send credit problem causing disconnects
e38b415c024bc3b6321bf8650dbf3f4aab8e74b3 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
be8845ad5d6558703d20567d8702155598325db8 smb: client: make use of smbdirect_socket.recv_io.credits.available
0a6b260656b47b92284fad05cb9146d8363a1d98 smb: client: let recv_done() queue a refill when the peer is low on credits
980389c864b379b84155ec9ab6bbe9f0f9c7ffbc smb: client: let smbd_post_send() make use of request->wr
3caf9573033c003fc1001631ac3dbe299dd004ba smb: client: remove pointless sc->recv_io.credits.count rollback
065af73f6e7ee7d0abae7f17521a607697d01201 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
f7307613028b961a735ddc507e6a74d09d08f913 smb: client: port and use the wait_for_credits logic used by server
7d02f6bc993f6b3a48a5d2efc2e668c710a896f1 smb: client: split out smbd_ib_post_send()
f18c4f785e2c0429ddf77594d673f9f3663c84e2 smb: client: introduce and use smbd_{alloc, free}_send_io()
bf412c9fde183fa45f452a758c90fdc5a2840ffa smb: client: use smbdirect_send_batch processing
37b5c06956183b65e6808b509cf637632016cdf7 smb: client: make use of smbdirect_socket.send_io.bcredits
3384c89f251115fde2cd7d31b84bc30029425450 smb: client: fix last send credit problem causing disconnects
88ac0863f1a1351fbd5569e78642f091d6a97a92 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
86d9742c3f7ed7eba677517c80b4597822750e65 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
bc82e5f4d7dc8237ae8cabc73aa46fc93c85d98c driver core: enforce device_lock for driver_match_device()
37cde56ecc809e0908a4bbe2d14293cdb4f13a5b Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
9964b2d0b4366298940f421189f9ba8098b4b6ff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
de16f5bca05cace238d237791ed1b6e9d22dab60 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
d69ab8220a519ddc8c71e1936761f82663187bc1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d1836c628cb72734eb5f7dfd4c996a9c18bba3ad crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
49c57c6c108931a914ed94e3c0ddb974008260a3 crypto: virtio - Add spinlock protection with virtqueue notification
10bb1cda0605d675446bb4acb0389e12ce058170 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b8c5ee234bd54f1447c846101fdaef2cf70c2149 nilfs2: Fix potential block overflow that cause system hang
399219831514126bc9541e8eadefe02c6fbd9166 hfs: ensure sb->s_fs_info is always cleaned up
653f8b6a091538b084715f259900f62c2ec1c6cf wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
944378ead9a48d5d50e9e3cc85e4cdb911c37ca1 scsi: qla2xxx: Validate sp before freeing associated memory
239d5b1fc3b3f94f1ba36ed0341c2b7946d5cd34 scsi: qla2xxx: Allow recovery for tape devices
7062eb0c488f35730334daad9495d9265c574853 scsi: qla2xxx: Delay module unload while fabric scan in progress
19ac050ef09a2f0a9d9787540f77bb45cf9033e8 scsi: qla2xxx: Free sp in error path to fix system crash
cf35db1fb1ad5449ecc4205275b01e611ace555e scsi: qla2xxx: Query FW again before proceeding with login
81f29975631db8a78651b3140ecd0f88ffafc476 sched/mmcid: Don't assume CID is CPU owned on mode switch
a2ae33e1c6361e960a4d00f7cf75d880b54f9528 bus: fsl-mc: fix use-after-free in driver_override_show()
b2ee5e4d5446babd23ff7beb4e636be0fb3ea5aa erofs: fix UAF issue for file-backed mounts w/ directio option
ba5264610423d9653aa36920520902d83841bcfd xfs: fix UAF in xchk_btree_check_block_owner
0cd2c155740dbd00868ac5a8ae5d14cd6b9ed385 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
73cee890adafa2c219bb865356e08e7f82423fe5 PCI: endpoint: Avoid creating sub-groups asynchronously
9a0f3fa6ecd0c9c32dbc367a57482bbf7c7d25bf wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
afae5c9524c5304a4369a4cfb528cc08d2674c0e Linux 6.19.1

--===============7978481248643242396==--
