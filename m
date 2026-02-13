Content-Type: multipart/mixed; boundary="===============3622501745423229577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:14 -0000
Message-Id: <177099019404.4096165.5373901294667960181@gitolite.kernel.org>

--===============3622501745423229577==
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
    old: 419724c9600a55ba5f8b0edeabf593e70ddaa60b
    new: 0ae0140e738172d7b9f253689e52028f1b7c7c93
    log: revlist-419724c9600a-0ae0140e7381.txt

--===============3622501745423229577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990187-93a1efec3326b995f632a5f3e64f953369fe9938

419724c9600a55ba5f8b0edeabf593e70ddaa60b 0ae0140e738172d7b9f253689e52028f1b7c7c93 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TssP/2KYOYpjZ8keIJ/S6bBC
RiblUpoFwV1Xtq4nSrWnaun6KZD/URWt2PNdnjKRKCW7sJVoj60bQYY/WTa53Gzg
DftOgeNe47mXSyQw6UXuFMmfR+iQqgE1WJ408L0bAsyTp4fZ+30VlgmMUndpAO8N
u3Jz1eOKOAqv1rpHs5n9ZRq5BBWQC+Ev9icZGDbjrr8F5sxMPk5MoTN3JeogLE7L
9ptwwherOfFNkh9Gb+W7CH233NoN2kcaedRvd95ba9n8vlboXGqdMAhBgSIVIj/C
TDVEqG9alVnOik80LzqgWH14CtINeYlfVEKmUqBlPlYITJtyjx2nOlhP5OeXWY6x
M/772FPzNSHPjTlZME4/aU5qTGPE6GLFYmUMLZUd46hSDKuQKkmd2KdQbbwDqphQ
xld9FrXICDtfOQrq6AVp2UOMuOfQI4fZ99+DcKKs7MY82VIp2H1gS90DCfxgFYzo
IyrFIJrs0skjDXaOmNupt1QBBJECPpDdqz+Uz/Pr4EdXsnifuTdD8wxnYhOmploS
zs+Y3qHwZH0409Nm6S3fvLggAkpJaT0rHVIQyF8MWNR6smnzOUxn35ewqn3slaJh
upUwB5eBQ//O64HYLFsFzsCyshcbKHxJR9sF/k+SQTUaxKL7YY35g0BYHTI7XurT
JDdud0sHntIHrCh4zhtO/nlb
=5yfI
-----END PGP SIGNATURE-----

--===============3622501745423229577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419724c9600a-0ae0140e7381.txt

7509ac5d07606c5bc4eec158c755911f95db112c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fd3c2ed03890d4d5a430f53f50785c4ddb78e34d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
adf618ae242fe23d6c199f48a3b89b5a3b6fe734 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
5efc551e8f6b40a19b5212b45dbd67ae2d5611c5 driver core: enforce device_lock for driver_match_device()
220b95871d7e279b97551d078f0558ab281c87b1 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
3ede071cea38beb230c8be98ca0eb9d6f64eb3e0 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
7e67a2c1797a942436264427ac63ac00642d478c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c9ef5f18f933e3caa0b18e87b70549660b77d9be crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7bd4e589703465534112142aa0f8d631e742098b crypto: virtio - Add spinlock protection with virtqueue notification
763f99476f5bd9d439f1f174fe6ca16474a9fcbd crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
d8f14b5455e34dfec6c777f2568d7f777288a89f nilfs2: Fix potential block overflow that cause system hang
8766a850055b86f28868b2127eb55634f65baaba wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
d40e7ea8b079c2871434ec8d2e057361e31ea53c scsi: qla2xxx: Validate sp before freeing associated memory
6937e03001f46a58f170adc13bb50a234cce04b5 scsi: qla2xxx: Allow recovery for tape devices
b9df3efe86b304aef89691181f39cb1de4271fd9 scsi: qla2xxx: Delay module unload while fabric scan in progress
27737d3f38d5e923a15ac6f7e864a1c0a62d04f2 scsi: qla2xxx: Free sp in error path to fix system crash
324bd8d36e98d971d75f3e8b4d9dde5aaa13914a scsi: qla2xxx: Query FW again before proceeding with login
0e8abd3e1ae866afd5f24c78a801586453cb7f4d bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
59417db612e73b2110648761a85eca9397984262 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fae036c640af769039b1ca9d00890a6afe1a00da erofs: fix UAF issue for file-backed mounts w/ directio option
2b1f4abc06cd7b1377866ea45101648873681913 xfs: fix UAF in xchk_btree_check_block_owner
6cc619097074635ee1f47bc0e871c4b05deb9e30 PCI: endpoint: Avoid creating sub-groups asynchronously
a490da0be7cf5d1a8aec21513638259851581a7b wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
0ae0140e738172d7b9f253689e52028f1b7c7c93 Linux 6.12.72-rc1

--===============3622501745423229577==--
