Content-Type: multipart/mixed; boundary="===============6260338181933369191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:18 -0000
Message-Id: <177099019812.4096291.12046662435717080940@gitolite.kernel.org>

--===============6260338181933369191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b
    new: 51b73e738eb4a64e408b4ef0f5c484182a1f14b1
    log: revlist-05f7e89ab973-51b73e738eb4.txt

--===============6260338181933369191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990193-4c3ddd74d1f49cc9e07f758dce182028fe11ae13

05f7e89ab9731565d8a62e3b5d1ec206485eeb0b 51b73e738eb4a64e408b4ef0f5c484182a1f14b1 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LhoQAINRf1Y4AjLT11fXuGv2
o/AxL4vVLj8HZImWy2ZVIYKxDABn6ikIvfy2J1/TKh8reZPtu3fjW5u32tCqUq6N
clM5h1oJEAhJNJUsIgupz1SYSoCJ7sO+NPuOw1Hq3Pht8X6CVEzgXi9l8ae+8+r+
ugBbzCj/Kzvc/urSXV2/qEhbe0JOn4v29TFmFovabHOkKWsf375HIfhkCyxIdP80
0yoQNyicBQfhojlOZ14gTLioaIu2r+ZFi17BdUrmrk9tzYk3Sz4cB0u3FIZcfPaw
mozFxIvgd0hKilMdOser9vrO4+kmfk+oiLwsLVXseFFW/896YHuhDcEVYR62Uh+7
ti3A30KXcDIV+spiX/D4342M00NGaALXFSP6RhLZbnqIQOsF9MQK7AG/P5Ggdypf
DaVddeVyIZDh8ToVu8kKMRHduN2JclzGRhFVoYHibOa1Xd4S/TjufLCwwB8kA5NZ
xAgM0by51qYLVEYQmzRvqToWIeTyxc4rVzZYJbsYrfXTRYBd3SWPS1j8JGi2Re3E
sJcgDBVPstalGvkmNc/UqZa9pXh2bcJ9cNb6F59ijW5dAvs7ZHVkOXLDC/RpgLcM
gWAhizLiCDcy/9kDwKlKWczjrl6iHm47PNjig2uJs2dl/NYgVOmv1uwKA+V5c3de
IpSpx1N5MFkK5YxbxmTjJzG1
=SxK/
-----END PGP SIGNATURE-----

--===============6260338181933369191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f7e89ab973-51b73e738eb4.txt

c2a47ab04625cf4b21629ee17ba2b4606ca5feb1 io_uring/io-wq: add exit-on-idle state
466f9b8cfd617963ddf6979247defed5034c851a io_uring: allow io-wq workers to exit when unused
791a628fcdb57362c0b77e3debdbf46052a999b9 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e6681fe70c9d0243609545093555eb22430462d8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
512af0dc9aaa7cd6b0cd50ba9a2171e91c56396d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
53584b90d1d8bdefbafd55fd5da87094cc0f7487 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
376dae7b4ea8402da7e1cb1d117367b276677e2c smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
7dad397df8a1f6600fb161bf26fe9e06028cb5cc smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
bec78b07cd0fec703c1b2af9b867a901cc09ac41 smb: server: make use of smbdirect_socket.recv_io.credits.available
19bbb44859c3dbbbfe084ee6bb5b06122f8718d6 smb: server: let recv_done() queue a refill when the peer is low on credits
6abc8bf2d3cd3751ff9965f469704297dd623794 smb: server: make use of smbdirect_socket.send_io.bcredits
2a5006d8ead9f2ad68ff2837b4d479c699a7761d smb: server: fix last send credit problem causing disconnects
598ab00cc95a141b31e517038e3f4db51b393701 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
29b0d8a871de5b2a1255a951adef13e4672ed171 smb: client: make use of smbdirect_socket.recv_io.credits.available
4a04aa1e255115530819adb7f896fc5f60d95596 smb: client: let recv_done() queue a refill when the peer is low on credits
9b8558584ee9be5ecadf076d6c302a4013699240 smb: client: let smbd_post_send() make use of request->wr
7688113e743d448689d15136670a334998dc2447 smb: client: remove pointless sc->recv_io.credits.count rollback
087d97fba11f1f9e23e1d03c794bf178c4b6177c smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
783f831f3f601a83768ccbc8344b6c96e0163e8b smb: client: port and use the wait_for_credits logic used by server
72a213545e71ae4b2e2436496fe6a68d3acf2397 smb: client: split out smbd_ib_post_send()
acec662cc98f5c1d3490bf2a1531759176be74ab smb: client: introduce and use smbd_{alloc, free}_send_io()
28d1af036e3eb6b828437e683d7fbb1d2c109dca smb: client: use smbdirect_send_batch processing
226b82fe2718a5352e05319974ed4b9c2aec4bf3 smb: client: make use of smbdirect_socket.send_io.bcredits
0ef4497d3885ad23f7bafe15cd61c28dc8e2f755 smb: client: fix last send credit problem causing disconnects
2f9c728de6959b83746dbe75e0bae68148fe49e2 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
9f534baefcb5db15896b00839e1e8c20e740cd0d smb: client: let send_done handle a completion without IB_SEND_SIGNALED
2814f858803407089011603d2243156294443c95 driver core: enforce device_lock for driver_match_device()
ba43cfcb8fdc6cbf5a13161bbc45b59982ce8fdb Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
30a359317d46b79e065668e74a4a97743c7a1456 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cf799197d3b04ba92ff6128761cd672c1d6638c2 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
f2dc6250503ab58251b4351040cb6a4e0481ce21 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4ee224fdf22e29448169628d9ae4f91ab1f46d20 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
59213c47161f949c35fa18483de2163dadc582e7 crypto: virtio - Add spinlock protection with virtqueue notification
837061b3968d9a40d7d9f9464be324e176b50945 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
d1bf85db42af11d1bc9363f89731e585354aaac9 nilfs2: Fix potential block overflow that cause system hang
7a5acb0972f137b44acfba285d9b8b171b696690 hfs: ensure sb->s_fs_info is always cleaned up
6c477e5f7ca73504a9d0ccbfd1ef279958eef350 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
7b8d88a7fb5d915f7bd22fdeee14fd0f902b2fc9 scsi: qla2xxx: Validate sp before freeing associated memory
f0868d86e2a6af3bb3e741bc0447cc34db248c2d scsi: qla2xxx: Allow recovery for tape devices
f38fb09e04081da67da7cb4a3873688a0d05c375 scsi: qla2xxx: Delay module unload while fabric scan in progress
7023edf76eaa99b72dad507fbf03d6297520ae1c scsi: qla2xxx: Free sp in error path to fix system crash
c161c247857a9010d92a9917067e260d6405d0f5 scsi: qla2xxx: Query FW again before proceeding with login
05de4e0e13cbf8d96352b0947b2ce3462092dca5 sched/mmcid: Don't assume CID is CPU owned on mode switch
c462fbf98406e4b1aa912c2ee18b41022af85cfb bus: fsl-mc: fix use-after-free in driver_override_show()
fc9752a4e3b76502841707ca76621ae8cd7a6621 erofs: fix UAF issue for file-backed mounts w/ directio option
4d306aa6d08be3beba53e25ede62ae69c0d1aa7e xfs: fix UAF in xchk_btree_check_block_owner
646b5945fd70e35262d398fe1815b613d32d41bc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1bfb9100874a98c839645f182511e10fecfa16cb PCI: endpoint: Avoid creating sub-groups asynchronously
f8392613ba56872f20e330075f5d3912afa15d89 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
51b73e738eb4a64e408b4ef0f5c484182a1f14b1 Linux 6.19.1-rc1

--===============6260338181933369191==--
