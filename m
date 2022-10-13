Content-Type: multipart/mixed; boundary="===============4268830824678385856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:03 -0000
Message-Id: <166568346343.22464.3298824212962730887@gitolite.kernel.org>

--===============4268830824678385856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 0cad80294ddcdbe28296b72111d0c2823d4ba03e
    new: 0d023543ae99373ebe55e05eae67f431423a5781
    log: revlist-0cad80294ddc-0d023543ae99.txt

--===============4268830824678385856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683459-7aafa17cb71f57205a0e23a12444d3d570639f25

0cad80294ddcdbe28296b72111d0c2823d4ba03e 0d023543ae99373ebe55e05eae67f431423a5781 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPkP/j4ai7QO0zjMhz0wfvsM
XwfjnOwrEJKrS+lA/HB+immrmocDdDrmMYhWuwbVx0CH2r2nN/Kqkk9EEhqBtUMk
xnQ/z10jMKWr/Y/XNbmpXJPVJcREgjnJJjBJHu1PudX/OTbKpXN518gIRoGFPOYi
aP3iz+U8cSA6FJXNMpBJZbGUrd/pqxL4n5oHWNr2UM4byigFqbAHZgjs8VM2wny1
GOf1avbtY1UJjxZZj1pYQ+HTnqJ4Tqp3O5nhsfy+eDbbaV76Qn3JORXnLfMpsR3W
FR9sA8vhXAaJphE96TyWYUn+8I+GzDbDIu7IqqIe0tCPz3h2VrD9k1es1o7AhPGh
YHZ+pzeXGX1hxJIKDDhCbW/2D9QPwFra569qILQkPo/jaBPP9fO8CXdf+eDAmzht
Y0y6duLiiVRchfTIWWMJj8CZzbYIMNNz3ybySJN+wjQbRqr7VmymF2epAzwz9h0a
QT5YTpys6bC2IbT8GnYjtmUasKRP4s3V+3ki6YW5swiom7DxmMSP2HuPz6/tGDhs
Yv1WLL1ot3yRMXE9Vbvu1sz9eXze2eY4+/Eic1uRD4AtRkLrO5Re3C1jPmiH2VDd
xgLg7sYE0Lbu9f3y7zG6Jco0BS++JX7PRzv2Bj5Zu+jS1sfVRTpwHflX8bZRklsn
RK7SIfwOlSU+i4gQK3W4xydp
=/0Hd
-----END PGP SIGNATURE-----

--===============4268830824678385856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cad80294ddc-0d023543ae99.txt

ecbb7c5f518c71c4490c0b5efb56d6d96a7baefc uas: add no-uas quirk for Hiksemi usb_disk
de4b64511ee6f6143713aee9af2c41c2ec6f2caa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6ef00162745091e88c8e1c58d1849112e9278ab4 uas: ignore UAS for Thinkplus chips
ba1f95c6072f55f8a87d02a54c22b2c906076ddd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4800d82ea8449edec896dfe8d5ecad0dbf6af7ab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c695c090d576d20aa091826e04a55f0be65f8a36 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7bebea98947036be21cc36dc3d8b7f5738d318b1 mm: prevent page_frag_alloc() from corrupting the memory
c422c3b5735df44d8b0a57a5b080b71ecdffbfe3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d0d37fdbbd8888f20e919d59a4541c699a96af99 Input: melfas_mip4 - fix return value check in mip4_probe()
80ebf028edff2ea67b5257925cd47f601482ea5e usbnet: Fix memory leak in usbnet_disconnect()
ecc2c0d5ea11b543103f2a71abf23874fd6bcd64 nvme: add new line after variable declatation
16c3537256521b83353113004ece888335524c80 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
45693ed706d9ef76726393eb93c2aa3d125287a4 selftests: Fix the if conditions of in test_extra_filter()
023a54f5f7eb3de56be4cdc80e1a4996c4a10359 clk: iproc: Minor tidy up of iproc pll data structures
9da2097913e4924d72a95886e092beef1357dfeb clk: iproc: Do not rely on node name for correct PLL setup
e5789c58e1a0f0a1a51536864cca063dd286c769 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7c59c09cb759803538aba6892c5e5d8ae73ffcba ARM: fix function graph tracer and unwinder dependencies
8dd95c6d96ee9f73715b4f616eb956c9ad660984 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0124b63b04d68059405d9bb43c533139c24851f8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2f5dbf0ccac27c9389c4bbee22e2d64f352a464b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
48e848a2f5a7c3febade679846b2602612b8c411 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
254e8efa2da6d26370466097792c4cf32c7d59db net/ieee802154: fix uninit value bug in dgram_sendmsg
adfb4e98507d485391a8cbb0083b9444d1d605e3 um: Cleanup syscall_handler_t cast in syscalls_32.h
ca6d067cbfdbc115b9b10fbc89f9c6dbc151ff0a um: Cleanup compiler warning in arch/x86/um/tls_32.c
9965ebc817eb0ce38e0c6a2a53433baaedee41d1 usb: mon: make mmapped memory read only
1020347988df16907151bfa81c4f5d34e79d7693 USB: serial: ftdi_sio: fix 300 bps rate for SIO
57e74053261a82a968624371e358daecf4db9351 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fb8c4b9fb125a8aad25310f5e83cc137d069234d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bc5c61575d64906dde59a3b29e50606cadcd1793 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cbc01fa8539d9a438ff2ed974d5fa3ebd2cfd22e ceph: don't truncate file in atomic_open
7de121a22a4a1c3ef0ac7367abe7c56e6007a92c random: clamp credited irq bits to maximum mixed
14bf079431f84a657ef42138a8966539289d2beb ALSA: hda: Fix position reporting on Poulsbo
ecab6b3d27693d126c324e8092886985e3c8133b scsi: stex: Properly zero out the passthrough command structure
4d97ec240baa7deb6475b46b18c0d7de35f75be8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8e281d4566c38b12dd5822103189d6d295450c1d random: avoid reading two cache lines on irq randomness
29d13ab5601f8c9788fc2653fa2c7e0a7f5dfc54 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4367800e824204fe3df990680770c615e7414939 random: restore O_NONBLOCK support
90cb887edd536188af6fc96b31d36d865f3b6a1c Input: xpad - add supported devices as contributed on github
3cad9cff3d3153d50f1d9b5927c56d82165b1691 Input: xpad - fix wireless 360 controller breaking after suspend
baca9f033037d0d90240b18159c6897a3303d0c1 random: use expired timer rather than wq for mixing fast pool
0d023543ae99373ebe55e05eae67f431423a5781 Linux 4.9.331-rc1

--===============4268830824678385856==--
