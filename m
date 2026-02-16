Content-Type: multipart/mixed; boundary="===============6356400142074390964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:19:55 -0000
Message-Id: <177123359575.3242291.5701291309816992137@gitolite.kernel.org>

--===============6356400142074390964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7a7ccd7f9a196802b2155b3647d435c071e39de
    new: f558d9f0935464a1b58add9604cd80771d82866e
    log: |
         128fa4d29d1694923ac5cdc5af425728159f48bc driver core: enforce device_lock for driver_match_device()
         9dcdc58acc222f9549c6b786b8f96acafc276a8d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         19c6e0260b5c7c9cd7db78b6930c852057d1b044 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         38f04bb789d1251faa177f494cb10336aa18c2dc crypto: virtio - Add spinlock protection with virtqueue notification
         76e53ebfc3293b6906b85b8463a45e084e4af05e nilfs2: Fix potential block overflow that cause system hang
         37a0de80f198ff5a58e280121dbcf6c15ede0336 scsi: qla2xxx: Delay module unload while fabric scan in progress
         ca0dcaa99cada415549153bfdb229be38b887d43 scsi: qla2xxx: Query FW again before proceeding with login
         f558d9f0935464a1b58add9604cd80771d82866e gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 4776e57af1f98ac01ae7bdb69c206ebe63fd38cb
    new: de9021dd95451b6eaeefb139fafa6b81b5f1ed54
    log: revlist-4776e57af1f9-de9021dd9545.txt
  - ref: refs/heads/queue/6.1
    old: fad6dd458fc9eab13175fabd7e8da9aaae2cc3d8
    new: 45e5c3643d9f8031d4a71620a8010da0f169cbf7
    log: revlist-fad6dd458fc9-45e5c3643d9f.txt
  - ref: refs/heads/queue/6.12
    old: 0dd3d8cef087fb36e7cedb7d67c5699306b6449b
    new: 4aed19eaabeec29d148855797721b8e586cd0766
    log: revlist-0dd3d8cef087-4aed19eaabee.txt
  - ref: refs/heads/queue/6.18
    old: b95cf94f2bf5f459eadbb2f57964bda62623b66a
    new: cc380019cf6564fa0e0718b795e4e93904a18857
    log: revlist-b95cf94f2bf5-cc380019cf65.txt

--===============6356400142074390964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4776e57af1f9-de9021dd9545.txt

25a0dfd3b94c0b9e2b80e813c85813b88177c30b driver core: Add a guard() definition for the device_lock()
6585b336218d39fa1ad8208cfa99e13391e1c398 driver core: enforce device_lock for driver_match_device()
03830ef3c5dbd954c3f723c3cef7c877537679dd crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
86d54c686e1b85c712f46e7764c78d52cd380713 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
401cacdb4f82753ad65b52ff50c96852387b0155 crypto: virtio - Add spinlock protection with virtqueue notification
190472cb46934d244f191603d053910dc323ebd5 nilfs2: Fix potential block overflow that cause system hang
7bb71457c60894e07e13a1ad1ceba1479420aaab scsi: qla2xxx: Validate sp before freeing associated memory
8960dea51c54e91095e5c60c16a8b2cd99031638 scsi: qla2xxx: Delay module unload while fabric scan in progress
df08eb0711e02548d70b2349e197990680614d29 scsi: qla2xxx: Query FW again before proceeding with login
de9021dd95451b6eaeefb139fafa6b81b5f1ed54 gpio: omap: do not register driver in probe()

--===============6356400142074390964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad6dd458fc9-45e5c3643d9f.txt

dd45010759472f94c4aa38bcb38ec0794c94d21f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
2d3106b05a74e95a778157abc00eba0000c86526 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d148b68ca7e0a2a51ea909394da926226aacf36e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
fd83be126aa2caa14828a26c70ef4d5c22b3e4d2 driver core: Add a guard() definition for the device_lock()
2839e1a9b86c99cc8e5d138024f517613e1d1a0b driver core: enforce device_lock for driver_match_device()
91971b24c009815576abec8bfb6f81d56875a120 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d84e8d8b24bc2ebab5f21c521d73e10f18a7ae45 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8928f2b430dbf86d1f367fe09e610ddc177fc63b crypto: virtio - Add spinlock protection with virtqueue notification
8dcd307146899dc6962b4665148611b4af337664 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
82205f9794979addf46b117d19278f26989f4a31 nilfs2: Fix potential block overflow that cause system hang
b30b4dbd28695e7a744b4b049b497c3837682635 scsi: qla2xxx: Validate sp before freeing associated memory
61a20d528c12f3ff13292799968ec2e3596a941b scsi: qla2xxx: Allow recovery for tape devices
4027f9e55ada5ea30a2580cb9422d22d176234a4 scsi: qla2xxx: Delay module unload while fabric scan in progress
b3b03ab7491850ef41bc8f91e0200aaaf40d21e5 scsi: qla2xxx: Query FW again before proceeding with login
45e5c3643d9f8031d4a71620a8010da0f169cbf7 gpio: omap: do not register driver in probe()

--===============6356400142074390964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3d8cef087-4aed19eaabee.txt

e2e25acbc363488ecd0182a2b9bb6bbf5f587e8e smb: client: split cached_fid bitfields to avoid shared-byte RMW races
cc83c61ced7ef21ac1403248cc9b349dbf9c4645 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9cc1627d5ce0a5bfe53fcc94e6027da46fbd930f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a4468f40440ffeddcb2ff20323ea7ced3f46808d driver core: enforce device_lock for driver_match_device()
2d11d362d132f00189a0ceced1cfca098206ff55 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
dbd395b68bebd0e16dab36e6abf1c2f99d63dbd9 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
4e87ec7487228c14ebb870b79d09ca39909f7738 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
db510ba73f00b7731e4adc0cdaac1c63700ec19b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
4e0eafd925afb1e610d4d6854fca97eb4daaffdd crypto: virtio - Add spinlock protection with virtqueue notification
8573a007cffd3fc4f488224dfe299cb061cfa558 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f5ea7d1378e17bc9160ff03a0b8ac66b6a04ab83 nilfs2: Fix potential block overflow that cause system hang
97fa0b68375d5639ace688406b291f8e89d1dd01 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
2b4486b5ecda6e77774f13fa577eb2d1695de13a scsi: qla2xxx: Validate sp before freeing associated memory
ebfc18b5390311da1cf775f9f5d9e083c9e31d61 scsi: qla2xxx: Allow recovery for tape devices
0290d2e8a25c3679ce51d52691afbd5bb9c0f8d2 scsi: qla2xxx: Delay module unload while fabric scan in progress
4ce1224cdfc4312050174840bdeead9ce7791e6f scsi: qla2xxx: Free sp in error path to fix system crash
8000345536b0e9f6d7ecd5366c4e01c69313dd11 scsi: qla2xxx: Query FW again before proceeding with login
87082ae0d853f3887afec3194e371f5baddfeb4e bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
2782cbf13ac3290d6a9f14a3e1ecfde9d03a48bf mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
bcf8f608142f61e6ebbe6a986b9a795f6f3fd031 erofs: fix UAF issue for file-backed mounts w/ directio option
a5aff9d7c8f5fe48659e8e9f80eb252435f7b5db xfs: fix UAF in xchk_btree_check_block_owner
ebf465b86bcba1e884a84295d3bd6b9de678549e PCI: endpoint: Avoid creating sub-groups asynchronously
11123292c747a1b3113a4b06119b57fa9f37dc42 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
4aed19eaabeec29d148855797721b8e586cd0766 gpio: omap: do not register driver in probe()

--===============6356400142074390964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95cf94f2bf5-cc380019cf65.txt

f9cb0ced303bf3f0a5eef33916f4f19577003760 io_uring/io-wq: add exit-on-idle state
32cb4f0c3eb3b766385355093618571bf9e7f869 io_uring: allow io-wq workers to exit when unused
803cd64f0acc8694e62f155b6b89c75652421698 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
97e151169135ff56704c8d2801fec2c297f133fe ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ab99a8a69852c24c7a08e883efb5bcb9177ea3c9 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
b5ee3060d0ecde506466b8436fec86cc6378c752 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
93c4bb577840b88b923c0754e8cbc2f2fd92221b smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
0163f670c069576e59ca7c43e93cebc0bbbf8642 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
a4dba2c841153d419feada8137820dc467983fa8 smb: server: make use of smbdirect_socket.recv_io.credits.available
6714317d12acd1271c0e3bae9018fb2326276893 smb: server: let recv_done() queue a refill when the peer is low on credits
40bea8d0d48de95d1e3eb365848242f30d76389d smb: server: make use of smbdirect_socket.send_io.bcredits
7906bd2ec18475e46008140ca2138946436f764a smb: server: fix last send credit problem causing disconnects
4912e134535ec65fa566afc1b7f52d132d6bd117 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
c66c00fded50edd15bb081ff3cd243f707c0cc4c smb: client: make use of smbdirect_socket.recv_io.credits.available
746c1912d373ea58463695ac6832ea3a42271cb4 smb: client: let recv_done() queue a refill when the peer is low on credits
47fa339d94422a0849fe3f0dc8cbfe1f530e95b3 smb: client: let smbd_post_send() make use of request->wr
cb7a648701c1113eedbf161e00f8cc59fb5094d0 smb: client: remove pointless sc->recv_io.credits.count rollback
7abdfd25a07a9a41fc4fbe708cb48b550c30217c smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
6e7138f17659e81db3b4be435ae04c67490a4bff smb: client: port and use the wait_for_credits logic used by server
24b3813976322f4d0ca9427ce321e7f502980b9e smb: client: split out smbd_ib_post_send()
183d06ffbcd747fb95d9617387bc7c260f88288e smb: client: introduce and use smbd_{alloc, free}_send_io()
c9d2a7a179757b9319cc5bd9ffbff4585a5adf64 smb: client: use smbdirect_send_batch processing
b12fae89c7bed876f3d007af66feb95a2e2e4b03 smb: client: make use of smbdirect_socket.send_io.bcredits
713d399153ff647fed01e1d069c3224f70029fbc smb: client: fix last send credit problem causing disconnects
5d761f3c0086b8639b2a9b7d52f1b38e8834ae3b smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
371512c06c27a97615045f2bd8f61c699756a275 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
5b5842e3d962b47e957563f1ed3227fa27d031f8 driver core: enforce device_lock for driver_match_device()
508b0c9b9728a73be3e1a81fd1f26f2eec5cc247 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
d62f70f55691d5931cf60f41995ed5a9cbfe2a2d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f80441d429bc884354cb19d34e0737aa202fc4ae crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
fb8a09fd9ff7e0ca0aac29b7095037184bee93be crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c8c0b3024598633678860bad0b0ef49b13942267 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
24ff5a970204147e5e1a44bb9de9c4d41ec7900e crypto: virtio - Add spinlock protection with virtqueue notification
54825d4e557764eede8546304a5c3e10e9bcf4e2 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
a9c7c83dd62d8b45591787b86ab4a29446debfb5 nilfs2: Fix potential block overflow that cause system hang
a1efd8475dc38bd30260cecdd57a5798b026f233 hfs: ensure sb->s_fs_info is always cleaned up
05cffa24a47f0e89ab3ebd8329a320b18ed20ebe wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
2d2f32131f9daa8b99c0779d17496dd461fef88f scsi: qla2xxx: Validate sp before freeing associated memory
ae0994dde65fd3b44feb159c975ee9c80a4e3de8 scsi: qla2xxx: Allow recovery for tape devices
2470ae8988d00d3827c5e763ca8b1120bdf42e05 scsi: qla2xxx: Delay module unload while fabric scan in progress
28aae955b74d0a8d778391863dd89074ec84bce7 scsi: qla2xxx: Free sp in error path to fix system crash
da4258209f32c94e898522289abaf581b1e2dcbd scsi: qla2xxx: Query FW again before proceeding with login
3ec5025563dc575816bb6a1ed32bcebad488ba39 bus: fsl-mc: fix use-after-free in driver_override_show()
cc87dbbcd8ea20170a51bf05108d6f2b82658489 erofs: fix UAF issue for file-backed mounts w/ directio option
52eb6a03e31a8e785a668d809ade9f48dae0d9ea xfs: fix UAF in xchk_btree_check_block_owner
9cf7c7966fbe346e4a7af9ce253cdb83b67524a1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2b977114e31d182b7daa1799a12265e2f2a2b61f PCI: endpoint: Avoid creating sub-groups asynchronously
6ae8a6b7d07d6ae7e9fe432ec75143aed133925c wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
cc380019cf6564fa0e0718b795e4e93904a18857 gpio: omap: do not register driver in probe()

--===============6356400142074390964==--
