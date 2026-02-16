Content-Type: multipart/mixed; boundary="===============7272995363590014747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:20:51 -0000
Message-Id: <177123365138.3285083.1042847583844773274@gitolite.kernel.org>

--===============7272995363590014747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f558d9f0935464a1b58add9604cd80771d82866e
    new: c0127d8d94f3603017a7e091f8516051bf9c5cce
    log: |
         ad9370bc38f9259b908e8560001c2e183c48442b driver core: enforce device_lock for driver_match_device()
         ea4c3776531567f0db91f74f53f52cafda242916 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         4037490bca5f036d93ae362ac58619c5b9d4a52b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         f6069848ec814049b4a2e4146fd9021db6449223 crypto: virtio - Add spinlock protection with virtqueue notification
         8dde56a37480beeca20e219f97f063fc1191fc27 nilfs2: Fix potential block overflow that cause system hang
         15dea69af3cd0ee2513956a2911ec9c191953384 scsi: qla2xxx: Delay module unload while fabric scan in progress
         689c133c07933ae49d82669341771f414a3e39dc scsi: qla2xxx: Query FW again before proceeding with login
         c0127d8d94f3603017a7e091f8516051bf9c5cce gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: de9021dd95451b6eaeefb139fafa6b81b5f1ed54
    new: c532193345e8cfde3804cb4a36ab2d1b871993d8
    log: revlist-de9021dd9545-c532193345e8.txt
  - ref: refs/heads/queue/6.1
    old: 45e5c3643d9f8031d4a71620a8010da0f169cbf7
    new: c34d1095d717d54028a26d523c25dbf84460344a
    log: revlist-45e5c3643d9f-c34d1095d717.txt
  - ref: refs/heads/queue/6.18
    old: cc380019cf6564fa0e0718b795e4e93904a18857
    new: fb0e3a4eff5d7d6c3576392d70d3149a366a8b97
    log: revlist-cc380019cf65-fb0e3a4eff5d.txt

--===============7272995363590014747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9021dd9545-c532193345e8.txt

dc3e1d8a1a0282d6821f5583a3b9435ef7d0223b driver core: Add a guard() definition for the device_lock()
22831077ed0d2734472f681c49c3f808b9bdd4bf driver core: enforce device_lock for driver_match_device()
fcb67e111da4450641109327d82a2b25a4cb41b1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
17a6524b5d311753187feea1a30f9cb6d0eca3cc crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9a78344351fca9938a0f80f7ccb66567e975561b crypto: virtio - Add spinlock protection with virtqueue notification
81c5057aee673d92440a6bb9caf36ab1f8ed4c86 nilfs2: Fix potential block overflow that cause system hang
6b354f915f5236f5f3589072c6e8a943157293cc scsi: qla2xxx: Validate sp before freeing associated memory
2dea5d3ff764de13018a9648c45feb8f0cc7e398 scsi: qla2xxx: Delay module unload while fabric scan in progress
583458cbf0e6432c65b0344f24dafa170c8ef0d2 scsi: qla2xxx: Query FW again before proceeding with login
c532193345e8cfde3804cb4a36ab2d1b871993d8 gpio: omap: do not register driver in probe()

--===============7272995363590014747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e5c3643d9f-c34d1095d717.txt

215a63b8690acc7b5df2a409db2f6b88f00b4a8c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
76a789f43440ae6a64beb52b94fb613094ba8148 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
890fbd39afeccd8b3f2ab392e46e7a872cceecdc smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e8a85a3823324d9da311dd4b77f7394ccb6f140a driver core: Add a guard() definition for the device_lock()
420398154f09164c0d2b2b96795854ecfdd3795a driver core: enforce device_lock for driver_match_device()
8e584f7464d107573ea6878c87fb1e887ca43121 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
13e36580f4d869d10331c8cb11ce2ac63c4d7bbd crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ce7df49533606a0a9083e27dbebf546fd5fedd41 crypto: virtio - Add spinlock protection with virtqueue notification
4a5f46c74a5779ad91571dd41c9cfe9923bbeae7 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
45d935b1ab15c87845ce82d3d68a6b558923a78a nilfs2: Fix potential block overflow that cause system hang
5c86abd80ba459522130a244e123e6eec541826a scsi: qla2xxx: Validate sp before freeing associated memory
7982a7157528c46c6202f5791020dc766ff0fbb0 scsi: qla2xxx: Allow recovery for tape devices
da678015cc6b50a9ebe890141d42cdc21af38cee scsi: qla2xxx: Delay module unload while fabric scan in progress
d6ddcd01a894f55a01213f0c7dabd20e6d8490fb scsi: qla2xxx: Query FW again before proceeding with login
c34d1095d717d54028a26d523c25dbf84460344a gpio: omap: do not register driver in probe()

--===============7272995363590014747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc380019cf65-fb0e3a4eff5d.txt

65d2d3fd5c4032d4d976c2fb5e0e42401c567ffe io_uring/io-wq: add exit-on-idle state
bc1dc294f6178857158d37a3172e4691056a31e4 io_uring: allow io-wq workers to exit when unused
0ec500a543ff2fc8889f5bd0f4501b5c12829f76 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5f6fc090d2d0e1571698b65624ab3893ab639ca1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d0e36b47816ea68eae931d434b38cc2e3350bb8f ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0c74138a621da9287d16477c29c3ff3dba6f96d2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
93e39abe1ebdf173378eee7259acab01c5122137 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
9f18eae2141f9ea86345abc4648be9c0157143e2 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
902487c7df72b7710cd3b0f52f6f58bf1e99ad94 smb: server: make use of smbdirect_socket.recv_io.credits.available
d86a326558d793161f055a4262338f58b2cee43f smb: server: let recv_done() queue a refill when the peer is low on credits
7094d10ce34ca71af742cfdf4b25b5b9d42acd9d smb: server: make use of smbdirect_socket.send_io.bcredits
af88f5efc7ed06ac646a81602994ff76bfa7ffb4 smb: server: fix last send credit problem causing disconnects
43523582d106ff2d997f05c29b807bd52da03b90 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
b4de6304cf367f596af08895f878370dd1f2d33e smb: client: make use of smbdirect_socket.recv_io.credits.available
87ee9df392abab44ed3c78d537da7ebbdf1887f6 smb: client: let recv_done() queue a refill when the peer is low on credits
2a40f6b022c31c7264ed5045cb43e14528e64de3 smb: client: let smbd_post_send() make use of request->wr
3ed3b82fe9549d4a94e9932b025d84bcaa1ea8dd smb: client: remove pointless sc->recv_io.credits.count rollback
6a096f1fe74c315731f8d687549b4564ea900555 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
10198cac555f33d8886066a0316b2fbd8a342e39 smb: client: port and use the wait_for_credits logic used by server
8d3ec24c2b003a401b0bb90fc388bbc5d34f1b37 smb: client: split out smbd_ib_post_send()
7ab121ff74d515340d25f2f540feb210a37c4eac smb: client: introduce and use smbd_{alloc, free}_send_io()
9b45f9d09c2cd1bb60ad88db4e5c035468487582 smb: client: use smbdirect_send_batch processing
cb36f9268f792c179c739b5adcab07abe6b5b599 smb: client: make use of smbdirect_socket.send_io.bcredits
e4c879025588996179f21ea6427f41ae7986d717 smb: client: fix last send credit problem causing disconnects
b45f88404bc7e9f1a8e201b3f9355ad254bfe011 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
8e21e8731b80ddd77977352dd39d49044d1b2d04 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
876dfdb7997824b75f42c62a69f922edc38dfe7a driver core: enforce device_lock for driver_match_device()
3bff384ebf69589ca9e9c724dd1618949e0da896 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
caebdea895f6081e7d78f876b8d1e41f3d36264c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
73ed3501dc0dc006f71f28966cc69af19bd86f5e crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
c176ed8ab99eaa2c9cae4a6d81e87e7734dae16c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
1af34be242297234e2269269ee4c4a82f0994bd7 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f240466db5251f4248125ac7899dae181dd13053 crypto: virtio - Add spinlock protection with virtqueue notification
4f080ca08ab1c04491b4c2c6828fbc5fa4a20933 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4c0e1f6ea2cf94926a9803d937fed995b7921ea2 nilfs2: Fix potential block overflow that cause system hang
1dc0aa3d37d5a4b1cde6f770512c292eb5179d6f hfs: ensure sb->s_fs_info is always cleaned up
3c937a8564b4819bf324996af9257e86f2eafa80 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
029cc7475985873a7c889cac4cdcf6f07c0e8c23 scsi: qla2xxx: Validate sp before freeing associated memory
66df8db40497cf155bc346cd0b347ee9a767b7ef scsi: qla2xxx: Allow recovery for tape devices
0141ef7f84601a81f01e25f580858f02813ca463 scsi: qla2xxx: Delay module unload while fabric scan in progress
c09261c95bffb76377e860aff53f15dd4adffe46 scsi: qla2xxx: Free sp in error path to fix system crash
78b3e1f1e7d6b69fbdc2b832573fab96f45ff98b scsi: qla2xxx: Query FW again before proceeding with login
c379145c5e93a8055c42ed235e16faf011301cce bus: fsl-mc: fix use-after-free in driver_override_show()
9f418d2c4e58873321533e27e0e8b34f1703c13e erofs: fix UAF issue for file-backed mounts w/ directio option
3d418c0e93105dd5415aea4054fea32f5dd62d03 xfs: fix UAF in xchk_btree_check_block_owner
d7f29ecf7af530f1bbaef83913592de442064750 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ec9c39c735a8328425134f5154f41c0373dcefa6 PCI: endpoint: Avoid creating sub-groups asynchronously
99aed08bd06dd8ecdff5238bdcf9f06f0f79caec wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
fb0e3a4eff5d7d6c3576392d70d3149a366a8b97 gpio: omap: do not register driver in probe()

--===============7272995363590014747==--
