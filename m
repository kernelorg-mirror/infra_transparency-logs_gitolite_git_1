Content-Type: multipart/mixed; boundary="===============5571095764353569011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:48 -0000
Message-Id: <177098956840.4086764.17035022805450952803@gitolite.kernel.org>

--===============5571095764353569011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ae591174b1f2e6b81ffe182fb621bba910bfb44e
    new: 419724c9600a55ba5f8b0edeabf593e70ddaa60b
    log: revlist-ae591174b1f2-419724c9600a.txt

--===============5571095764353569011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989563-3e0c279cd233191f0c577b10b9973b3af68f84e0

ae591174b1f2e6b81ffe182fb621bba910bfb44e 419724c9600a55ba5f8b0edeabf593e70ddaa60b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPJ/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qwQP/iCtGr+GiSmE2LxAz/Yh
WLgMRKWXGp6rGi3J7/8eS1G3+Z4/qzbzSoHhiocvt4wGhiX93rDBeK4U5mmIRAHs
Gb3bPPRBUa5IzLdlRK42epOVarAfEWS4br6WQxYcp3zGAVdWJRShC8Q1txv+tYKP
AlXpWIpKz48lASTOp7oUMbRK+lvhpGxN/511FSs1VwGKtNudZUvjkIFec6ByMovA
bEyh0z1Xtz0zhg7bxEwW0loxVHVb7YVsIscmbbKqNoZ/GPue7ZhRnFMGFGbXiaWU
+VQnKMasQCz5f39wqRONCgHx0B4ulAgEfdDq70qy6Af8fYrBaf0tAWIfb2j8e5RM
ZpcYaLRy86W7ztcUpE02UL4FG9wKTSxbeV4MVucEt8JA0UWZdLIOBQs00AKWW7tW
ZAyw2aJSgQ83YF+eXfFL8M273hlktu2JIwOBwThm4w0fF69rkDEqw+2cUMO0gutz
CWOKJzu1kSEroL2+jTnRULb/H4CEH6oLPfx8ttkukY9V19gAuTQtefjll0hLgAXb
1WnqJ922uNRgx+hwvArxTcEa4pLMQNQ6UlJLwvvCFillkZLDOl0D4bsyvPzlyCqq
O1GX5z8jPpHZbQxdMmXZVWN0YBghe+lOTd02G6ghU9YLJl8gbQ9W50HhtS8h642/
Qeh+qsFm8JospSwT6dp800/i
=ny89
-----END PGP SIGNATURE-----

--===============5571095764353569011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae591174b1f2-419724c9600a.txt

542c75ac7d0be595622e255302f95e3ed07b18e9 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
53a2f42b3376742cc25428d36bbb16b9f00e2bf7 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0cc2bf1d2b03a59e9765702929c974ac4aa9f6aa smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
461ffad9ffc1970cf5311aba052a9d8377d63d4a driver core: enforce device_lock for driver_match_device()
dd9ea25e0352ffeb8b9d24939ca4607ee291aa7a Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
39eefed857e6bda89eb2fa35d593854b67362646 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
d0a65ff033da86776c0863872e95637db2e5eb67 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8d78423d230e0aabe9bf8ae3144f717bd83e8a67 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c26bbb726dba96a96bc084ff366419ac235c77c1 crypto: virtio - Add spinlock protection with virtqueue notification
b7dd82945c13f5477dda5b7e866b553b2ef08ff6 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dc7c92018f18afc8447ec3e5557c0d6292ec900 nilfs2: Fix potential block overflow that cause system hang
e00ef674c7c4ac59702f3cf20b399d7c8d39fabe wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
8e6b8d4dbb0c1253d38d9ba06d2a8ee1e8c6e0da scsi: qla2xxx: Validate sp before freeing associated memory
b17357d68203600e136a945a7d4d3792616e24dc scsi: qla2xxx: Allow recovery for tape devices
b7d8451ce0fd0b4c6862370ef498578f770fa530 scsi: qla2xxx: Delay module unload while fabric scan in progress
28a7ca557ad611072e346a763971d81d1a39f904 scsi: qla2xxx: Free sp in error path to fix system crash
c39172363b2d26cd5076595fc9a8c733232bb8cc scsi: qla2xxx: Query FW again before proceeding with login
de0d816baaee2133fdedde96bb915ffb4208a50d bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
307d431bdc8aa3805c3ea98276cf09b8c0b09179 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
25f2e0cbfec04b950c55ccf767627c208a1790c2 erofs: fix UAF issue for file-backed mounts w/ directio option
726cfe9fdc4d0b0524ab8ef4ae8e1d5e9fdebe09 xfs: fix UAF in xchk_btree_check_block_owner
8e77adc72e62f381cc3766e0c2c1741c2fe66813 PCI: endpoint: Avoid creating sub-groups asynchronously
b205e923342fc736b85579032ea68ef61585f3bb wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
419724c9600a55ba5f8b0edeabf593e70ddaa60b Linux 6.12.72-rc1

--===============5571095764353569011==--
