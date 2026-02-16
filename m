Content-Type: multipart/mixed; boundary="===============7071174656740847990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Feb 2026 09:19:20 -0000
Message-Id: <177123356057.3241320.5238817549033957873@gitolite.kernel.org>

--===============7071174656740847990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ae591174b1f2e6b81ffe182fb621bba910bfb44e
    new: 19b3cac2b50b53cc000b4cd795415c7d03484707
    log: revlist-ae591174b1f2-19b3cac2b50b.txt

--===============7071174656740847990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771233559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771233558-2e4473513ea9440440e1965d040802c538c8b143

ae591174b1f2e6b81ffe182fb621bba910bfb44e 19b3cac2b50b53cc000b4cd795415c7d03484707 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmS4RcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xLAQALpATC0A0DeX6RSR7/KA
TPkQkAgOkXaKCwcIBAwjmtsffgKMyujgVcV7x/KfLsb3igogI1f0o2M7ZNZyy0mB
IZLSzWJUAZYgLbWDMUSKi0N9EUaqy7NCxgRTo5e06xZ6RlcR546W7r8RF94joJ8f
twcayUuDgh22nNx9gL4N8bVg5HK8a/WBSHehVyt/n38BqYEIHH1AA0b7AU26nOix
TpCyaTOnp76LD2LxvQosHMUruP6lHtvbb/lE3Ci0YdAKB43g4MCiwHIWgmKFCzOe
CGyPN4BUR9dBcrwZYYC4UzdeEm2xTXHcnOCjxAQX4UtWs8Q5mandjAmLfrLajRGD
1q47YWJaWxkuFXUjizB3RrhEj0BlP4K8JciEUqTqOJqmuKfqC1YklodJ/Tp7T2rZ
hlJqZWffWHfQznnCurPC631riROKgD5YjoS8joM4mAEllLVLUyxnFvHtkR2v9U7z
be6CI+jxF9EkPl3ObxKYJndV5CGb6x5lIWgaJJPxFUJTC6tO435GdXh2+NgqllO+
B57Vl4UnY0uSS/Ejfi1sWEljhg/bquQULFgG+mvSR2JFV08ILLO+77TRQnxEyUa1
yxwdUXMcEnILF1jfSSkFQzwc313CZqkq58EAmDUn18zoKbAX/rbMaY/WNablSsbv
R40Nz27VtPVig7xGia+ue66r
=oOJS
-----END PGP SIGNATURE-----

--===============7071174656740847990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae591174b1f2-19b3cac2b50b.txt

3eaa22d688311c708b73f3c68bc6d0c8e3f0f77a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
f7b1c2f5642bbd60b1beef1f3298cbac81eb232c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
baf664fc90a6139a39a58333e4aaa390c10d45dc smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
cd0e0a76e40c2e77bcfc88291d00dca22b00158e driver core: enforce device_lock for driver_match_device()
52b6e7417ff762d042d4a05dc6d418b153f8ab4a Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
c77b33b58512708bd5603f48465f018c8b748847 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
1ff337fc7cefed84af9696c9989d103ba061516e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c184341920ed78b6466360ed7b45b8922586c38f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c0a0ded3bb7fd45f720faa48449a930153257d3a crypto: virtio - Add spinlock protection with virtqueue notification
687e1d4af79c3588c34785ddd426ac86f982ab75 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ea2278657ad0d62596589fbe2caf995e189e65e7 nilfs2: Fix potential block overflow that cause system hang
7d31dde1bd8678115329e46dc8d7afb63c176b74 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
40ae93668226b610edb952c6036f607a61750b57 scsi: qla2xxx: Validate sp before freeing associated memory
387c26bf60042a8339dd1854e5e36793bb9dfce1 scsi: qla2xxx: Allow recovery for tape devices
d70f71d4c92bcb8b6a21ac62d4ea3e87721f4f32 scsi: qla2xxx: Delay module unload while fabric scan in progress
05fcd590e5fbbb3e9e1b4fc6c23c98a1d38cf256 scsi: qla2xxx: Free sp in error path to fix system crash
2a6bfa97d4d5216cb687e28085902e6ece613eb4 scsi: qla2xxx: Query FW again before proceeding with login
9bef8beef15579875a9cc15f855e54d50dfeafac bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
51223bdd0f60b06cfc7f25885c4d4be917adba94 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
ae385826840a3c8e09bf38cac90adcd690716f57 erofs: fix UAF issue for file-backed mounts w/ directio option
1d411278dda293a507cb794db7d9ed3511c685c6 xfs: fix UAF in xchk_btree_check_block_owner
d9af3cf58bb4c8d6dea4166011c780756b1138b5 PCI: endpoint: Avoid creating sub-groups asynchronously
5d810ba377eddee95d30766d360a14efbb3d1872 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
2211d77892913804d16c28c7415b82804ab1e54c gpio: omap: do not register driver in probe()
19b3cac2b50b53cc000b4cd795415c7d03484707 Linux 6.12.72

--===============7071174656740847990==--
