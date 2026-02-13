Content-Type: multipart/mixed; boundary="===============2451644951003061761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:14 -0000
Message-Id: <177099043447.4153691.3475257483724301440@gitolite.kernel.org>

--===============2451644951003061761==
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
    old: 590b626f0f628f2bc5faf6ac006f3e558d492a3d
    new: 1dd43fd284b6ab499dac1355db7b07d12669f73b
    log: revlist-590b626f0f62-1dd43fd284b6.txt

--===============2451644951003061761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990431-550110a5452b33a2d16b7867a2b5ef6cf2eeb126

590b626f0f628f2bc5faf6ac006f3e558d492a3d 1dd43fd284b6ab499dac1355db7b07d12669f73b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lj0P/39hy1lwRsONSYox6zW7
kgcffiXZns6q6JkvT0uMrCaWrLbEZxTLoz6KWahJwv/oCOCvFoXuXVSapRdIiGK3
wumOYPZXOpeSaFu4ZeSMroPl65dc2RCkKKgOI3juiU7rJm9Klxzq4+umEqKq0BOh
h/FPpIFicUPT8v4yAZlDkPaffqLCf2ppqi3kYdkMm496zWFKbG8Fi6NdfTXF3ZCb
YdfSEbrubAYWHcT8E3H9P5XbAH/92pv1N4XP8UzRr5RwkszEfaCjqV822hbumr1w
/iwVWavNblf1ISMVs2C6OmQn14RMcXwN864OE/XkWcPvxGBxxE9ajSurYh0M7JSO
/ChF7S9MA1SUYeI57R3VswiWOmptzAr/jwF5EPs/tcpifBEq+9iC93WgeC9W2dpG
CTZ3a/qS/wV3/Ytr8B+FW3jG1PeBWd4XWL+azHKi2akB5OguTCcQFTQPLBtFhgVJ
q+Y0Ec3zYvxQj70B3K5e4yoHgRE5nyO0QhyWi2yIf2LxT6YERVuH5rK5zFNJPSlR
2H5TaKUXkKmsanvWFKEanojTYA8z467mrYNU5hm0a3ANIaxqm9p6p/kdC/aaDWMb
azziKa2LnCU5CKhyxOHXAfkl2KIivbjj1/0K8r+Bb0+I6oRnZ5R8+RllC6IvbhAb
O9SzBseNlO8bmxrYL+Z19R0f
=MK7W
-----END PGP SIGNATURE-----

--===============2451644951003061761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590b626f0f62-1dd43fd284b6.txt

f5e3be4ed199ef1f7be476d7335ce5fbe975b3b7 io_uring/io-wq: add exit-on-idle state
a27b6240199f92856e789f811bbef8c74c2c3abb io_uring: allow io-wq workers to exit when unused
c207126550900c4f22c6a05ec76a0aefb2c9953f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
0ed4cb4dda3c02ac495b5677f652d3bd20700ad1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
19d71340491a342c36688abe2dab4df2c0b94616 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e04cb2a25898f3d100022a9c13374cc76dee4846 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4841b9186f85e0adedbe74c753f477aad4a90f6b smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
6ac31d3f124fc9f481a96af970e02344ca06aec4 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
5d48d62a1c79ed63a49ca3c8cac6a9ceee4bd631 smb: server: make use of smbdirect_socket.recv_io.credits.available
d4d933812f81406b38bda1273215eac9dd7b9d19 smb: server: let recv_done() queue a refill when the peer is low on credits
f9b26f8815b9808ef5f7c07ddfc800ac0cd41c82 smb: server: make use of smbdirect_socket.send_io.bcredits
58607039515c66c7accf490f1160b231089ccd62 smb: server: fix last send credit problem causing disconnects
00ac82eb9325a6c5fbbcc423d08e10a8896f0da7 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
fda0c35c6dd674d49ca3fb000ec2098d56e0a1c0 smb: client: make use of smbdirect_socket.recv_io.credits.available
65df45b75dcc376baf5368711f923e151f98071b smb: client: let recv_done() queue a refill when the peer is low on credits
06b37fce185651a5aff3dfd3e4660e5cebfb6ad3 smb: client: let smbd_post_send() make use of request->wr
b2a2112592fe83ad91a314e9cf982bb921d1b7eb smb: client: remove pointless sc->recv_io.credits.count rollback
c3d66d5980174913dd82d8268e94ac7badef308a smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
c27112dcc7f84b13c4ef87a50f344d33716f0c21 smb: client: port and use the wait_for_credits logic used by server
877ab3a0f0efe2c14cd282d268d7005224eb7430 smb: client: split out smbd_ib_post_send()
e2373ff0ed7aaecdaf9fa4c78b4c253f3bb0ca78 smb: client: introduce and use smbd_{alloc, free}_send_io()
c4443c8d959d754445c242c46dc1295588b5a069 smb: client: use smbdirect_send_batch processing
46d2133fa50e67cf160231488d58645333688245 smb: client: make use of smbdirect_socket.send_io.bcredits
7b12a42d0b960b0e34495815b7731dfd0fd492cc smb: client: fix last send credit problem causing disconnects
089bf791a33e50d36076ea125c4e22bb1c2b5aab smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
779b9063ea1a0b8d568a7f3f33f9bafb03f49d53 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
3a565630eb78e6417cf31027126af35ce1abb02e driver core: enforce device_lock for driver_match_device()
347b70a70ac75713a5eedca2ad8dfd8909568a88 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
1be8454a4e1014b98ab2fafad16bb85809e352c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2e29b204661b80a6af9df336e2a7f7df633c09e0 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
0cdcedf25f18018967d7e2502ebae5c9dae31f06 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
738a8fef6770df8732aaa39838e53042f4cd2f50 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
29c6783f12af0483e49b79dbd751477194c338f5 crypto: virtio - Add spinlock protection with virtqueue notification
d8fda167fbc09e324e979e2cbe55fb4d92b8680b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
a7cfac2b0fbfdbb785fbd8c4b8c44c19a7b4fad1 nilfs2: Fix potential block overflow that cause system hang
5bafcbf4da1e4d104b04b027640413f53e62d940 hfs: ensure sb->s_fs_info is always cleaned up
e18919e76dea3e81777152e8b1f1cb372553980f wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
6831ccd1e9e802cf2f497376bce6a9edace17ee8 scsi: qla2xxx: Validate sp before freeing associated memory
fec14616b95e820bdf54e314e7d473a08f17c0db scsi: qla2xxx: Allow recovery for tape devices
78cdc1dd313d0d9e368d149fd3fe2524526688f9 scsi: qla2xxx: Delay module unload while fabric scan in progress
18f63b1b5dc04acf02d26969ab715b10a5fc292f scsi: qla2xxx: Free sp in error path to fix system crash
e65ff8f9cf1332afe0d07c3cc17799c1f8f8bb1c scsi: qla2xxx: Query FW again before proceeding with login
350639edd2a26fb36834f061194724473d4b547d bus: fsl-mc: fix use-after-free in driver_override_show()
7737cd7990d874f0f916c11dd9d9eece0dbcf28c erofs: fix UAF issue for file-backed mounts w/ directio option
5f19984742d16581ec88451019fd547e053424d0 xfs: fix UAF in xchk_btree_check_block_owner
01cb7dc5bef02f7b25cf439d58812be5b495160e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c17ded88fef871e260d2c3c3bfa5c00f4b9d6b50 PCI: endpoint: Avoid creating sub-groups asynchronously
c49fcd6f3dcf9c11c5243d8d85474948426fa03a wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
ccb60e91d86fba9061d2f56e741a55a80addf9e5 gpio: omap: do not register driver in probe()
1dd43fd284b6ab499dac1355db7b07d12669f73b Linux 6.18.11-rc1

--===============2451644951003061761==--
