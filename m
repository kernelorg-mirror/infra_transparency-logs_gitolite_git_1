Content-Type: multipart/mixed; boundary="===============5501481558500259146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Feb 2026 16:24:02 -0000
Message-Id: <177125904223.3817975.10077664992238483079@gitolite.kernel.org>

--===============5501481558500259146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 41cec610f690603820c80c4871dbb55bec77b9a2
    new: 2784b1b43af3711a6268a616eb8f41f9788c6e3a
    log: revlist-41cec610f690-2784b1b43af3.txt

--===============5501481558500259146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cec610f690-2784b1b43af3.txt

f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12

--===============5501481558500259146==--
