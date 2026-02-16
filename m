Content-Type: multipart/mixed; boundary="===============0985612045335323392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:15:44 -0000
Message-Id: <177123334493.3218806.2370590788694681905@gitolite.kernel.org>

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e1e1668d7722df4dbe7f213b2918c276f69a28c9
    new: d7a7ccd7f9a196802b2155b3647d435c071e39de
    log: |
         f7321c116c8c96e103c7f19217ec305005b01cfb driver core: enforce device_lock for driver_match_device()
         6090e67579ba6047d35c72ba25d0657a39f9bfa1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         e8620eeb121eae57db3d4d55829d7eeff9553938 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         269401c514611914bfdec886093bc1e9e8fcd492 crypto: virtio - Add spinlock protection with virtqueue notification
         7ec3625294dbcf2af46d35c951d4abb8d954fc40 nilfs2: Fix potential block overflow that cause system hang
         eef309062532fcd649d364de60af74c4019421b7 scsi: qla2xxx: Delay module unload while fabric scan in progress
         f6e54191be8d21a9df0276774a2d56bf5a86b5fa scsi: qla2xxx: Query FW again before proceeding with login
         d7a7ccd7f9a196802b2155b3647d435c071e39de gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 74e7abfc2fc6f1ee5301c6c7d20e72db8cf0d1f5
    new: 4776e57af1f98ac01ae7bdb69c206ebe63fd38cb
    log: revlist-74e7abfc2fc6-4776e57af1f9.txt
  - ref: refs/heads/queue/6.1
    old: 30f6431cff9527543db6201a58c74cb05ef222a4
    new: fad6dd458fc9eab13175fabd7e8da9aaae2cc3d8
    log: revlist-30f6431cff95-fad6dd458fc9.txt
  - ref: refs/heads/queue/6.12
    old: d64aa6ca2095b033fafc1118aa80d1c375ed902a
    new: 0dd3d8cef087fb36e7cedb7d67c5699306b6449b
    log: revlist-d64aa6ca2095-0dd3d8cef087.txt
  - ref: refs/heads/queue/6.18
    old: 5fcf3feeeed245475a8b1d3c415d706074d7fad6
    new: b95cf94f2bf5f459eadbb2f57964bda62623b66a
    log: revlist-5fcf3feeeed2-b95cf94f2bf5.txt
  - ref: refs/heads/queue/6.6
    old: 6e501fa509d00c90c4e41f55c42cf4fb83fb188c
    new: 718da48bf7aa4db7edb75bb6b04b7b0e8254dbd7
    log: revlist-6e501fa509d0-718da48bf7aa.txt

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e7abfc2fc6-4776e57af1f9.txt

322b80a67c2b384260addfcb5ef34e2de2ba52d5 driver core: Add a guard() definition for the device_lock()
5805123fed6be7afef42ca50b72264d270ce9bc5 driver core: enforce device_lock for driver_match_device()
26b2ff8eaa66d3d153ed226b3fc2dfdb2e805a63 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
57120e5faf4a5d21340574f918e0323d7ed5b96d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7f083b1a97dba683a6c7730e745a8d8b45fc1136 crypto: virtio - Add spinlock protection with virtqueue notification
d16dc113f76a0e2883218334399e4116e1491734 nilfs2: Fix potential block overflow that cause system hang
68c3555b4ce8938a4607949adeaa2c80fa8945f7 scsi: qla2xxx: Validate sp before freeing associated memory
84e353c69590314de202c32ad04fdf6b9599dce9 scsi: qla2xxx: Delay module unload while fabric scan in progress
9a2b8628b1c86125859e09f71794e8e52d757ff8 scsi: qla2xxx: Query FW again before proceeding with login
4776e57af1f98ac01ae7bdb69c206ebe63fd38cb gpio: omap: do not register driver in probe()

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f6431cff95-fad6dd458fc9.txt

b184f5aeb613e5f8a7d3e311b5e598fcc825d78e smb: client: split cached_fid bitfields to avoid shared-byte RMW races
543b5ba39c94037735c721d7371ec90eb0788940 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a6f9dbc1e18541443f9a1fae52a61363f26c3cc2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
7decbaae32da598bc034c9648e5275f8380c639c driver core: Add a guard() definition for the device_lock()
7674f7f2106a1c55a489d1cbd4fd4ac959d23e04 driver core: enforce device_lock for driver_match_device()
9944e875ac3539ec74f24c2efccc80163db0d01c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
bf70da793629cee44c39895427aa184b6deb88ea crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
959eb72d27db64c7a5d4dbeb60758b1d25b975d9 crypto: virtio - Add spinlock protection with virtqueue notification
2c5ba08d6d750b80be851bbaf9adce8af6cfcc0e crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b0575b1c81f8590a705a46bfbd4f2554d4376bc7 nilfs2: Fix potential block overflow that cause system hang
7e0873348d41d880b1244fe930f012daaf7ecf73 scsi: qla2xxx: Validate sp before freeing associated memory
8c1fe8a91c5561e3e0d2f649999bc74a07b4c44d scsi: qla2xxx: Allow recovery for tape devices
49c0b1ab2fc9efdb05fb2dfbe22a05ecb9e729ef scsi: qla2xxx: Delay module unload while fabric scan in progress
feaffd56fac549d31356a18deaa220358cd2b756 scsi: qla2xxx: Query FW again before proceeding with login
fad6dd458fc9eab13175fabd7e8da9aaae2cc3d8 gpio: omap: do not register driver in probe()

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64aa6ca2095-0dd3d8cef087.txt

b47476a5d243e183d617563db4c38c9f3d1017e9 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
d035967191e8cc87ed4449567cb82f44dfc1a655 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
41baf72d6e9c12c4dd311648a3e797dab0272190 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
3de6edfe693fda90441131475bcd64a2fcc1db6b driver core: enforce device_lock for driver_match_device()
f23f6bfb5634567797ec74eb086aed9af0ec7181 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
c9c4854149f67a93d1eab9ab1f0310fb7340daa6 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
24db978a050ec2de30fe09f001b6fd007f3806b3 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d67b47cf67bda4f3a57cccd32ddbb2fdd7d18bfc crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
cec4d75848d3eb76fb323063a4d49df3f30bb5e1 crypto: virtio - Add spinlock protection with virtqueue notification
9d42d5bb9a62b222636b0ddedd162ccea507a858 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
d2f6c0345281a43b4022c1605bac5a5d4010f4c5 nilfs2: Fix potential block overflow that cause system hang
e930119f92b5867f02910260dd45c2248b3d92fd wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
280b940db37fcc9aea1e4d4c89914c8906ab133c scsi: qla2xxx: Validate sp before freeing associated memory
96f809dddbad203aaa22a4d17d39f26973b40243 scsi: qla2xxx: Allow recovery for tape devices
9f55393d93f0c0efc2c85c73a77777964beb882b scsi: qla2xxx: Delay module unload while fabric scan in progress
da50be9d0b678f38a5c55d5ff6fa5c0700a33db8 scsi: qla2xxx: Free sp in error path to fix system crash
a106dccdd31be617846d39d6f7c0553ee3fe30d9 scsi: qla2xxx: Query FW again before proceeding with login
1980882b21441e0425cd8d9e9c47dcd9c84a75b9 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
79cccda901231ab4c9d57b33c2c590dfce0f6fe8 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
70d561cdf522744153ef8c7614fb0b43810dbc5f erofs: fix UAF issue for file-backed mounts w/ directio option
a3f9390e5f3d20116af9f318eb498fa6f0c4ff20 xfs: fix UAF in xchk_btree_check_block_owner
aa03bfaf57e0deb8fb775449d406e47aebf71bd9 PCI: endpoint: Avoid creating sub-groups asynchronously
c296aed5cef6d8083b3b3414a07ff0a577646ae2 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
0dd3d8cef087fb36e7cedb7d67c5699306b6449b gpio: omap: do not register driver in probe()

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcf3feeeed2-b95cf94f2bf5.txt

d17b237055610275389e049b912e2bec7a72cc30 io_uring/io-wq: add exit-on-idle state
de23654381378bc467184c4234c9a0017c897bf9 io_uring: allow io-wq workers to exit when unused
b05304dd35e8cf49cba7fc24f4a133bd851f6ba7 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ddb98ee59f566cbd10ef2e79fa5a8e1ea22f546b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6edaa97adbd7c785e02abeeaa788f369186e111d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
17a9fcc30e69aef63bebcdfc45f4f403126335b1 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
b60de80fdb930948f15d4357d8eee24be90056cf smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
287b42e8ec87264fe264544efbfa3e913cb71dc4 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
ed190de91453a02a7aae4e5f2a5225c8d2577b98 smb: server: make use of smbdirect_socket.recv_io.credits.available
c577c1deb9e34cc1486f91d0c330df4f4dcca58a smb: server: let recv_done() queue a refill when the peer is low on credits
af3c356b389202c1462c3282ed2ae54e6c548c11 smb: server: make use of smbdirect_socket.send_io.bcredits
fbe24534d78dd351042b9be41535188e74645070 smb: server: fix last send credit problem causing disconnects
ca14261eb63261154a2f5a255ee9fb699da11a14 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
47d0e53041eb65bdd095ac7098ee1181585e06bc smb: client: make use of smbdirect_socket.recv_io.credits.available
a996ab13480ce3074bfd1da7c748817b979f3688 smb: client: let recv_done() queue a refill when the peer is low on credits
af52d3cf9cd53ae05541eab13d8b6914b7257388 smb: client: let smbd_post_send() make use of request->wr
de7a6f49124f61cd03c31d90ba2c0c0c62a70493 smb: client: remove pointless sc->recv_io.credits.count rollback
76f25dc8ea6e311760ab8ed3550c03d4fba68a8f smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
e1e95537d5b1d0013ed06878385ac4992f51714d smb: client: port and use the wait_for_credits logic used by server
194eb25282b20fb724df051219e5a0379bba9235 smb: client: split out smbd_ib_post_send()
097316fa8e40565515e46e72280a0960a3983180 smb: client: introduce and use smbd_{alloc, free}_send_io()
304b315ce1a84c48929783510a2443ba2349f4d4 smb: client: use smbdirect_send_batch processing
2342617bb3433388b4f2e5e71df5ae9fced547f4 smb: client: make use of smbdirect_socket.send_io.bcredits
3af2cc46889506598b9f3023242bc671064f3c1c smb: client: fix last send credit problem causing disconnects
9991d4b59dd705c9abbd6ee716b142371dd6bcd0 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
64ab4387483cc047bc6e23e46c60a121386b61a7 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
c0e9a0db56401302b48aea3976568b54e7344f39 driver core: enforce device_lock for driver_match_device()
ea1fe23a403103e8fcc399b3b5c305c02ff5abc8 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
56b0b6bd98cc159e1a63db136a7aaf5a0d5ea466 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2a480c7d75a5c9e4564f4ad8cb0e223781b21712 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
05ac6f03bc3fc738596d1fed2c11a3f540a12453 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
7302c06e552b3383992bae412a4c1a89194b60fb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
fac4e0554d21e2a7fe40231b41365c54e918883c crypto: virtio - Add spinlock protection with virtqueue notification
17a55dbe4ef32098da0d2217f040bddf5ef40969 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
9d58bba4d7a78bb860956f3fecddf2c68a5fe89f nilfs2: Fix potential block overflow that cause system hang
dfe5ce1e6df7b56d3650d4af65122baa4002bf05 hfs: ensure sb->s_fs_info is always cleaned up
6ed0ad01c990310a3e5636f229e476ed5716f51f wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
420b50d48b64beac56db9a5ff670f50c83549cc2 scsi: qla2xxx: Validate sp before freeing associated memory
2766b83fb2af943950328a1a87bf7925fd4d6cab scsi: qla2xxx: Allow recovery for tape devices
11f045be193981a06566c6e6117900e12ecbc93b scsi: qla2xxx: Delay module unload while fabric scan in progress
308495f81880cf9a5a4518eca77bfd9ae3c37a1a scsi: qla2xxx: Free sp in error path to fix system crash
71f9772f50933a857f993e41c98794d3c40dc4cd scsi: qla2xxx: Query FW again before proceeding with login
4430af6dbbd17497e83ab0ef4e76ff85c4ea76c7 bus: fsl-mc: fix use-after-free in driver_override_show()
b05e2a697392758f45201ca3adfe3f6f16291aae erofs: fix UAF issue for file-backed mounts w/ directio option
877e0c41c878480e8a00130cd90f57705657b601 xfs: fix UAF in xchk_btree_check_block_owner
793d0a5cbcdfbdab0753c07887daf76f59f72abb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2848cf30f4bb74b9c3ec735a5a8ef0bf821f7fb9 PCI: endpoint: Avoid creating sub-groups asynchronously
5b744c76541a7ea690ff6825eb45e4480ac07c7d wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
b95cf94f2bf5f459eadbb2f57964bda62623b66a gpio: omap: do not register driver in probe()

--===============0985612045335323392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e501fa509d0-718da48bf7aa.txt

1b1471fe2aede05dc93fc588035b9aa5554151ab smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5ecd55604273b486f07dd7f104eb4ed345bb205e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d1d1512380839fefc3ab9a0058749aadb3778f71 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4b1186e680da10610864ab75f35f854bdd1b5443 driver core: enforce device_lock for driver_match_device()
e314569dfb0f842f9291d419f01af78c36e513e3 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
b61050c1b6f38e8df387f52edfb134d8ff942fc6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
82f113db279dd28a8fe5187ab465b03cba04a5c3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c354d6f577c5328e0e19c96a202acbe915ca5303 crypto: virtio - Add spinlock protection with virtqueue notification
ad629aafac90afe9ac61d8ae3a15d790640c3b8f crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
0f87dd65fdbea0a3a5f771423a0c90c33ddf44c7 nilfs2: Fix potential block overflow that cause system hang
4ac25cfb236da1a2285f1d1f513e3eb71aac1560 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
9c03ad99f9fff3cea0c71f25133df9c5e15afa55 scsi: qla2xxx: Validate sp before freeing associated memory
5d2018dc7a89159fcbfb065450309880bd4671ed scsi: qla2xxx: Allow recovery for tape devices
9e2ff9faa5ad3ab8cc8e2055200ecb68c23b8bd0 scsi: qla2xxx: Delay module unload while fabric scan in progress
38ff4d4d9a08d474381bc3448496658b70e37b83 scsi: qla2xxx: Free sp in error path to fix system crash
ce1cf85be686b03ac7cd2761d001fd722c4dd745 scsi: qla2xxx: Query FW again before proceeding with login
8adad34513b1e307625f0226a06a342aafecb9d3 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
3147a9332a5786dae3cb2912e8ef5ecb00b24949 nfsd: don't ignore the return code of svc_proc_register()
5814b999436f692058789512b87da885df822414 netfilter: nf_tables: missing objects with no memcg accounting
6b0499c3b50c108155ded791fcbffabbb5b4b9a9 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
95d091748086204f3a00e48b7b3ddb661ff6f302 vsock/test: verify socket options after setting them
8f793bc50a687d8b91e0e6c3cec72a52e1a4141b spi: cadence-quadspi: Implement refcount to handle unbind during busy
e32be338cdcccf03272dfbd886da724c1f5d0bfa selftests: mptcp: pm: ensure unknown flags are ignored
1fe7443d1a99489c036216e7215e1f2843951056 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
718da48bf7aa4db7edb75bb6b04b7b0e8254dbd7 gpio: omap: do not register driver in probe()

--===============0985612045335323392==--
