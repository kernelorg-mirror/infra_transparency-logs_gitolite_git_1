Content-Type: multipart/mixed; boundary="===============1103140292462570578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:19 -0000
Message-Id: <177099019920.4096352.1525017557074603261@gitolite.kernel.org>

--===============1103140292462570578==
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
    old: 3503e33f6baa1723092fb98f5b0405bd24dfa7e6
    new: 590b626f0f628f2bc5faf6ac006f3e558d492a3d
    log: revlist-3503e33f6baa-590b626f0f62.txt

--===============1103140292462570578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990193-4c3ddd74d1f49cc9e07f758dce182028fe11ae13

3503e33f6baa1723092fb98f5b0405bd24dfa7e6 590b626f0f628f2bc5faf6ac006f3e558d492a3d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nn8QAKaLvGep21fiQ3QSYqWR
S2j7J2pdcEkn+xSoJpk5piZGuvD/2sioSyGWQ5Pvclc8twP615I2RcyaGvQlWAr/
QN5weRfFEbp3K5wpf37PS1O5DLHkK0T22S27S15EE2zdP9NbMgsDqXPszQfRZY0Q
qgV/+BP783pNjmHPT6Le+uj1YjHENAe796GsvS95k//qtdgpHXRqipEtgfOGPOz8
H9IBFXpSebSx5B8SZ9BOauXdWIoaokhV+MwiBtN2ZjPZYwZ1OinZ7WuVvySGyGir
xDU8duxztDuNRKda2Ahwn+Ef2+wwUBvZWdl8BfhLFnJGOaPxp6AS4+oLTaetaTVJ
dPCVd46++NAnbQ5droRjdZpICaZFb08Oh45/AIfpIOpJmGmIZRrQYydHa234GjxS
tZh4Ug3RRMXchnY9se4mYcbgpCYYg6wU08uZhGEYohXW8ALQXyzkxvvgg7+ua/kk
8yVPmBMfDkBDR7IjbSZQHicLzlHMgRiJznt2ebGvEf/s4B5B6I+AFg/CVypeTjY/
Q+mLNcMCrvEUpwxegimcYSBVDyB59i9VioeJYSDuEFSR4J0Gce7fSGboTYqj71UK
F5pI9EBM6EfiWPuXIosK7xb5OOxSx9kUgQKqvm65NzMunp3CwUB6jEJNzOxX5vck
EXwDhzPQgieKI/Jrk11d4Nr0
=as7c
-----END PGP SIGNATURE-----

--===============1103140292462570578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3503e33f6baa-590b626f0f62.txt

63a52f0a6737c37ff94620f3604e9024d38d3f7c io_uring/io-wq: add exit-on-idle state
a4fb8c0cfcf37d4466add4ecea999313c19f168d io_uring: allow io-wq workers to exit when unused
f7e2bb19c4eaa10413bd9c96d3350ceb247d7e77 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
43ec979a5b82a5ebce1ee5b9b6fdb669fa677a58 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e518916cd6c4f5fa9ea2eaceedf81586a8605e49 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6448a2f9dc4ebd90d2e96db135f0a1d2c29fc453 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
b72134f8f718411c483a2285e551bb7dac61f483 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8af7b313d50138452ab0b8a53eed0a7133df9021 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
ca07a681ca215f9d3ee077d874560b8592acf1ee smb: server: make use of smbdirect_socket.recv_io.credits.available
62cbf5fcfad399f8466cab60d599a9e3fa81b46c smb: server: let recv_done() queue a refill when the peer is low on credits
f9a2d7bb993bf20c6bb2229baa21519d1f15ea86 smb: server: make use of smbdirect_socket.send_io.bcredits
7ff017e1970428f90e57cbbbf6a6131db49d2f9e smb: server: fix last send credit problem causing disconnects
b8c2e1b342c36353542ee17086ef7cecf537f60a smb: server: let send_done handle a completion without IB_SEND_SIGNALED
53f87ede3094cdfdb117b5ef27d084ca20e3522e smb: client: make use of smbdirect_socket.recv_io.credits.available
89bad456ddef6f70c1c8317f6fe2cd3ae7ac4737 smb: client: let recv_done() queue a refill when the peer is low on credits
30e048c31eb057d16743b7956a79850f468638d6 smb: client: let smbd_post_send() make use of request->wr
da4db21f2400e8507ee781f49e3974617cf1bd67 smb: client: remove pointless sc->recv_io.credits.count rollback
d3e943893645629c811bc6ef6e6a1039646e5518 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
eecfc482498eaf5f172cab3304960a89bc496ee4 smb: client: port and use the wait_for_credits logic used by server
393986741eae7fffea38338103507a4238b1c44e smb: client: split out smbd_ib_post_send()
e93bfd4c1030e8bfd7f98ffbd4808cb5fce46d22 smb: client: introduce and use smbd_{alloc, free}_send_io()
e12261fc63bb25b196bd2e89aeea447e579aa6b4 smb: client: use smbdirect_send_batch processing
f53e53a91f88b5853a39bdf0d12acac641319bdf smb: client: make use of smbdirect_socket.send_io.bcredits
00e937b1755ff26854c184bb9423682b609e5202 smb: client: fix last send credit problem causing disconnects
68acf4df62180b8e23fe11931a34bfba56b38c4d smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
24e6870aec720a549e6cdb5a1570e8680975a28c smb: client: let send_done handle a completion without IB_SEND_SIGNALED
b7ad5e4fb2de5dc72b6a5ce408b13fed06085419 driver core: enforce device_lock for driver_match_device()
1ac7500327d3e6e64012d462b3a95980e8976400 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
9b0e3a52d46adf464410a6b1fba13a6aa525dcda ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ab442d61b9c873302405b34f477cf476e704cdc crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
88de039d982cfdeeaafd14921980e5ea8ac6fcbc crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d911118ce1699715d69efb3e22bc9699dfd526d1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c1d7d8e6a833273e0b2d7098b680ec81e357d528 crypto: virtio - Add spinlock protection with virtqueue notification
6ca0eea4f821c20d0917c0acee8152510bfdea29 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b4c7a32b5da6163f5584d04c54a8c9bc9e87557f nilfs2: Fix potential block overflow that cause system hang
98a0c141382140cde92e712b2d53b322d2b5c42c hfs: ensure sb->s_fs_info is always cleaned up
992f83297ffea11a2a007dece0802e3a8afc47af wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
0dcacd423f88d3f7e367e5ab355a4f87ec007d12 scsi: qla2xxx: Validate sp before freeing associated memory
0500e28ecbd0d8dce421d4190b1b596804c3120f scsi: qla2xxx: Allow recovery for tape devices
8fe339710d4f4a42820141069e670855f4f92ed1 scsi: qla2xxx: Delay module unload while fabric scan in progress
451cbfb11d4446d47b2da70b599e5cb7bff97a4f scsi: qla2xxx: Free sp in error path to fix system crash
a4da54ee03dedee11ba3b073e42159a88fd162f8 scsi: qla2xxx: Query FW again before proceeding with login
d59fbb26e6ebab59deeabc560a77ff3106641aed bus: fsl-mc: fix use-after-free in driver_override_show()
9dd6d774dd460fcafd08baea0d967b2082a0f4be erofs: fix UAF issue for file-backed mounts w/ directio option
9b204f2f31dee51ed8b9f4f1e9d8728519f8c30f xfs: fix UAF in xchk_btree_check_block_owner
f5a758bfffe1cda2cb8da9fa2dc95fce57722671 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ecb80428f378dc258fcc5c4b5444fa9472b8a9cd PCI: endpoint: Avoid creating sub-groups asynchronously
34f47bb8d32588b4d174e8411d114ac1f2ce8045 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
590b626f0f628f2bc5faf6ac006f3e558d492a3d Linux 6.18.11-rc1

--===============1103140292462570578==--
