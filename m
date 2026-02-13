Content-Type: multipart/mixed; boundary="===============7407229075997005644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:14 -0000
Message-Id: <177099043415.4153665.3515833502254491962@gitolite.kernel.org>

--===============7407229075997005644==
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
    old: 51b73e738eb4a64e408b4ef0f5c484182a1f14b1
    new: fa43a671068f9a18372cad5a170127f71fee718f
    log: revlist-51b73e738eb4-fa43a671068f.txt

--===============7407229075997005644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990431-550110a5452b33a2d16b7867a2b5ef6cf2eeb126

51b73e738eb4a64e408b4ef0f5c484182a1f14b1 fa43a671068f9a18372cad5a170127f71fee718f refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/n8P/3CQI2CGjxesBIEVwtd1
Yq4R389radl4VjVrJ4qyu50X/xvHubhS8tIzQHujOj1ZzVvtpL1MF9ENpoTQW95K
xXG8K4aTaPGY6IHhizQWiSpGtNDpqsjQizmTRk+5Ir4ujLUoKT7C3vHY4UvhLY6Y
FxFAHYMBBgVlnDQGF0uJlFj9acnGfwMEJNAqhQvwV88idGeLVZuXk0/sosK1l3sQ
UlOp4veigAH/5S/OCxPWRJvTVXToFBqGzuZeVPE9WA7I25JJuOTqX7+as7HYHzmW
t6VlSed3USPUko0r9Gwb3+fFz3Bg3VSHNEdP5S9k++azCNUYM3V6tvYby5G0XenL
M8VZoGweCHRhaMDgH1BTouXESZoxrSY0Mfyah826Fowi8QJstK4vQo8ymR6QUV3b
m2AAGhCjpk1BFBtmjrN8oJ0KFLiNQDVZm3UQeOA4zxIiOTiHL9p4CqSc7aG6cckr
5J+4DNYmCzZuw1LIhhPvLLotBDmuE2RTOy3x/TLn829SXZ8vCgtkfJr2uu8fPx+G
smZ2h47Y3muPQM8htaXrULIthgM7bPFJRPveVh7wGnAop864HwNgxSO9txxw2HgU
UBrLzNgYK0ZGEsyQsIH3uhVmm50+BeVD19P9wr5p9g/xkH3bvs6Oda3rG3rRC16J
l8My77ccwx71WqYwjrz2zcup
=eT70
-----END PGP SIGNATURE-----

--===============7407229075997005644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b73e738eb4-fa43a671068f.txt

16c1784dcee138f0c278c7f93ad28c3a50124fd3 io_uring/io-wq: add exit-on-idle state
a7d381a63038d8bc0ed103bf2f9c4deb52584fa3 io_uring: allow io-wq workers to exit when unused
ee112e22f9345afc64b4fb60331374897db5ad50 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c235cd1d40b7935d5f104633d3b5c2984e06a7b1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6e3a25dd7e6783264dea14d7b3a997b264795a41 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
258f9424d86d446ac5599458ea0d5a1f1093fae9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f5ad8986bef3a1a2f5e0cbba4a0086f7a7a757de smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
c7086122ccddae1b558e97b862e9b3445197098f smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
561e591a437721cd976d01af5caba193209154ec smb: server: make use of smbdirect_socket.recv_io.credits.available
1a563aa1271f16064c6b57244ac8de892c122fec smb: server: let recv_done() queue a refill when the peer is low on credits
ab73a8c82a2c566aca07787b87b0793dd0851a61 smb: server: make use of smbdirect_socket.send_io.bcredits
0ab896cff42a5ac63aa333030003eed9a992ff58 smb: server: fix last send credit problem causing disconnects
21c2c7c0e9cce6724196f415d5e2e6123d80ad58 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
7c624734fb8347b8a4c09684c3755412f22b9c38 smb: client: make use of smbdirect_socket.recv_io.credits.available
598ca3e2d32d3c7ac16ff3d004ffce93ba97ef27 smb: client: let recv_done() queue a refill when the peer is low on credits
8922d2dee645b3b11752828efa92e9b14c329289 smb: client: let smbd_post_send() make use of request->wr
826e06000eb5856ef180784a40ffd03c4698e3cc smb: client: remove pointless sc->recv_io.credits.count rollback
99f6e0ec90baeb140a0c3ff155a1ab0b26bdeee0 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
07232aeab692d88595c176012aeea561824330fc smb: client: port and use the wait_for_credits logic used by server
c4a10fc047314ec1a7551f514e3647978cb16b28 smb: client: split out smbd_ib_post_send()
76a10b5fa62047789fb81c2ccd5f09a7debcc09c smb: client: introduce and use smbd_{alloc, free}_send_io()
2f607393c6e539bf0f3cd7e8394d0b9b33494f1b smb: client: use smbdirect_send_batch processing
9b7ef94f7455f92c7f4be945e26d165e410532fb smb: client: make use of smbdirect_socket.send_io.bcredits
fdcffbee0c34c89fc69d1edd28d89879e85f040b smb: client: fix last send credit problem causing disconnects
058d4538b6eea69f69ca2c37fa397aa4a847024a smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
93a66c06ba353354a21f18fa5c6bab60f880766b smb: client: let send_done handle a completion without IB_SEND_SIGNALED
b740723834c7a87e2448d3a72b9e7c0f2fb6bbf6 driver core: enforce device_lock for driver_match_device()
08fa2540b14bf7d6f96d942099a9bb9c7fab6c80 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
a00cb0bbd0d7f0ecc0da378e4f1fbe8f2f0b8c2c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
30d572b8cd02bdc39559a659e72afd1fbf806cfb crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
e0834e548fd40a501d374d048e2d5edaa9e8c09a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7c76fd0b8e491eb9fd357ad7ba6ae6622e8ba71b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b6e6edea8a6b3c98a093391c6c13876138feaa48 crypto: virtio - Add spinlock protection with virtqueue notification
350267539c297820a82435e96022cb64c871c6fa crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4f772cefce8f52d629a33edf8255504dd189d1e0 nilfs2: Fix potential block overflow that cause system hang
227b2f990684432351a83b1574068f7a281925b5 hfs: ensure sb->s_fs_info is always cleaned up
caae282b91f6d3e839116a2ebd256267dfa481a9 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
881e85e92a94551d1e7c4abd45c981ce83932616 scsi: qla2xxx: Validate sp before freeing associated memory
b8111081072c6c8c3060cc3fc9b665b315a607ec scsi: qla2xxx: Allow recovery for tape devices
00a18a20fe03ce18ba3c46ef6a9e02fac62c821a scsi: qla2xxx: Delay module unload while fabric scan in progress
c3df6fbf4dbfd42e4be4c4bb0b493dd167aecfbe scsi: qla2xxx: Free sp in error path to fix system crash
c35cfa3770ec42b3d9db3e056f70ae162c9d9e2b scsi: qla2xxx: Query FW again before proceeding with login
90eeb53730e0e82cbcb0f7a42ff96ed026959a08 sched/mmcid: Don't assume CID is CPU owned on mode switch
030700ec373926660a92e194311b95e18783c0ee bus: fsl-mc: fix use-after-free in driver_override_show()
1e6b6395c9d0fa5d3879548c22d85af1a3a151a2 erofs: fix UAF issue for file-backed mounts w/ directio option
56eb0401fe82a2ade060aa0972f6e4b3511ff1cb xfs: fix UAF in xchk_btree_check_block_owner
a9649b2e8fe703b7e685b8dbcad3d079dc9a2eab drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3c8edfac56599206fbf8d0de8988c66afbc77b46 PCI: endpoint: Avoid creating sub-groups asynchronously
666197123694ac6cf360f50f100a2c9c51f2bb94 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
fa43a671068f9a18372cad5a170127f71fee718f Linux 6.19.1-rc1

--===============7407229075997005644==--
