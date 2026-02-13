Content-Type: multipart/mixed; boundary="===============1926886650106928665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:51:45 -0000
Message-Id: <177099070549.4158409.120145232011510665@gitolite.kernel.org>

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aed376292c708e2e2757f15b7f91b02491112e68
    new: e1e1668d7722df4dbe7f213b2918c276f69a28c9
    log: |
         2168886bcaf2906bb88f62bf483ceaffc493577a driver core: enforce device_lock for driver_match_device()
         1ec648ac22b8edb2f383d0f1a5acf3b7d4381041 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         0c773187df070709ce498748b73140bfb64fa360 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         ee7f19017d22a37761f2f2f1c0b46b1965cb8e24 crypto: virtio - Add spinlock protection with virtqueue notification
         58405c59f7d3cdc6ae9dfc0c4a762572ce7b2f0e nilfs2: Fix potential block overflow that cause system hang
         fade6d70905a14916a4133ef6c47f5a2e5b84118 scsi: qla2xxx: Delay module unload while fabric scan in progress
         f9dfcbbabec8ac891b24ada3ecf6573f2374c744 scsi: qla2xxx: Query FW again before proceeding with login
         e1e1668d7722df4dbe7f213b2918c276f69a28c9 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 48c7013196d88a691607cd4e18deaa54ffb62028
    new: 74e7abfc2fc6f1ee5301c6c7d20e72db8cf0d1f5
    log: revlist-48c7013196d8-74e7abfc2fc6.txt
  - ref: refs/heads/queue/6.1
    old: af870b1ff52373c801c33af4ac91728d70bd8961
    new: 30f6431cff9527543db6201a58c74cb05ef222a4
    log: revlist-af870b1ff523-30f6431cff95.txt
  - ref: refs/heads/queue/6.12
    old: 20c99661a488e021598d429cd458396c2c4da122
    new: d64aa6ca2095b033fafc1118aa80d1c375ed902a
    log: revlist-20c99661a488-d64aa6ca2095.txt
  - ref: refs/heads/queue/6.18
    old: 36d9492a0a6930141caddff5c933550f4a0177d9
    new: 5fcf3feeeed245475a8b1d3c415d706074d7fad6
    log: revlist-36d9492a0a69-5fcf3feeeed2.txt
  - ref: refs/heads/queue/6.19
    old: 9228001df801dbdba4821d90d706d9da32927a86
    new: 6bf8ad1c8947a8113bc6849675e71725708da514
    log: revlist-9228001df801-6bf8ad1c8947.txt
  - ref: refs/heads/queue/6.6
    old: 8835d04c58765a4c8375df5374a4601e5a6665ca
    new: 6e501fa509d00c90c4e41f55c42cf4fb83fb188c
    log: revlist-8835d04c5876-6e501fa509d0.txt

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c7013196d8-74e7abfc2fc6.txt

8dc1633752b2af63fc8bf08e346bbe89ebfd952b driver core: Add a guard() definition for the device_lock()
0ecdf4960def52d4882ea4b1eb8cc0753457ddb0 driver core: enforce device_lock for driver_match_device()
1879785ac0a712821f44df37f999253203a69f6d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
516e20ae9fe2703d544e5bf0d4e9859cf283b01f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e94fbc61e5f01a069b3021d28beb6e75f95d2059 crypto: virtio - Add spinlock protection with virtqueue notification
1f230b4e59c678bab9f1cd2bd311d5731f826cfc nilfs2: Fix potential block overflow that cause system hang
dfa1ac3d2070077a1dc0c96c3f255556b6ea163e scsi: qla2xxx: Validate sp before freeing associated memory
167bf041c41303d2824b232aac8fcbaa3217be36 scsi: qla2xxx: Delay module unload while fabric scan in progress
573ed9d5008977c3f06e4b8f4e77bb44487c60eb scsi: qla2xxx: Query FW again before proceeding with login
74e7abfc2fc6f1ee5301c6c7d20e72db8cf0d1f5 gpio: omap: do not register driver in probe()

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af870b1ff523-30f6431cff95.txt

b8d175d2d51f6f2ee9cf7d9c5e793ba5b82948e2 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
3377907e7ef4a5e3e7bff4d23402503fdd57557f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
35c9e158951350e430c24132f482fbd2bc680dbe smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
dcebffe22c8e7c7c099031ea84a918046f71e054 driver core: Add a guard() definition for the device_lock()
bc96ecea3bc30997dfab574fb6fad3dd44ce4f6f driver core: enforce device_lock for driver_match_device()
de5c3d93922f7c7cb06bf2ee0bb3e6ddade7476a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
625f621d5223f0ce7d7d8afa17841efbc12e79b3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9a76f2c69295d616c55e0a422ea2e0bc08e4c67 crypto: virtio - Add spinlock protection with virtqueue notification
b0b4ae5f764703f0ba2beef0e9dd521c92da3f53 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
3a65d4e3ad6d95aafe8cba66ff6a3ef331635709 nilfs2: Fix potential block overflow that cause system hang
f8df10e6b5271a6c1389e446fe9117a174b2a764 scsi: qla2xxx: Validate sp before freeing associated memory
1bfccffb9b92e60001d391fcbd6e13fe9207bf9b scsi: qla2xxx: Allow recovery for tape devices
16fd5e203e4b55ce8c96401df5b2204fd26c4fed scsi: qla2xxx: Delay module unload while fabric scan in progress
f18aeccac9df494e6a07fdadd136c5a54b7e81c5 scsi: qla2xxx: Query FW again before proceeding with login
30f6431cff9527543db6201a58c74cb05ef222a4 gpio: omap: do not register driver in probe()

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c99661a488-d64aa6ca2095.txt

8f19edbb24dca436525eaa2c07f61b8d96848e51 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e9e9fa2c90aa9c465bb3f1825de53ec2c290db73 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
29f03f776f8dbcee3386f54b06b18c7878212d0f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
2b1218370adb037096031e8421f6ab6c541fe827 driver core: enforce device_lock for driver_match_device()
3190a0fca2c26797568c5306a99f1095ccc32a7d Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
59a01b1236cc421d7ba6c2805b5a6ed9ab7e479b crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
c86c010e0542d6c60d0f26cd95dbca7047537431 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
f0bf05a08fe61af8cb3468d820f06d3b679b7deb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0528a913c651983069f592ab22ca3f116cf81c95 crypto: virtio - Add spinlock protection with virtqueue notification
208a60280fb98877a070b5273fff18889b28ed90 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b68d389e56dd0fd3a30cf03227523826f3e01b64 nilfs2: Fix potential block overflow that cause system hang
0541e5ac12e7d1dfe0155fdbd9fbb7af2ba3bdbd wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
0e7db56cf6078f7f44d12caaa9c4c821074c2217 scsi: qla2xxx: Validate sp before freeing associated memory
8d9fc1c4f08d6154b37683673477eec8725e7e23 scsi: qla2xxx: Allow recovery for tape devices
e90237df9efb9fb50f26b7e0d63d81b869361a5f scsi: qla2xxx: Delay module unload while fabric scan in progress
80aac53a707917888be60ab06548060d47ef78d1 scsi: qla2xxx: Free sp in error path to fix system crash
134c1cb10e010946208fc1425427db0bc01dceac scsi: qla2xxx: Query FW again before proceeding with login
aff2bdb3b2d12caf6aba7aed6287b694fbd58f3e bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
181cf7f2c993bf1f2a992d8760e033f38c5925a5 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
5223e50415d84f85e567b87106ffe4cb0d1172a5 erofs: fix UAF issue for file-backed mounts w/ directio option
6b82fa8be9d41e6d3163f787750e4bd9c9c504e3 xfs: fix UAF in xchk_btree_check_block_owner
7db6cd06dadb3333c4a8c604714d95d6e99fa916 PCI: endpoint: Avoid creating sub-groups asynchronously
0d709f6e12b591ef24640c0365f1349976292e08 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
d64aa6ca2095b033fafc1118aa80d1c375ed902a gpio: omap: do not register driver in probe()

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d9492a0a69-5fcf3feeeed2.txt

773245fad3a72a2ba3f9f3b430f256653e28d09d io_uring/io-wq: add exit-on-idle state
33acfd0bcf79da68d8374f7fbe44acce6bee1253 io_uring: allow io-wq workers to exit when unused
493109710c1b9992697400e5418a2e8dd6f19547 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
3cd2bbddbc74ca2460880e54b8e4a98c07bb3f59 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
47856733a37dece2b1a4b86325b7e58a5856ac7a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e07c8c6ebe754b610ef86cb95c39fedb6da35801 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
821f703f414ce48aafbfe2699ea8313a8abe3f8f smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8efe68725316bc4ab7440570c27cc1bb50fe86b1 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
483b3e3da83491b68bec6af6da5c17b0fb55723e smb: server: make use of smbdirect_socket.recv_io.credits.available
d1e7b648fffff05a48ae6b17514081b81b29f709 smb: server: let recv_done() queue a refill when the peer is low on credits
bb3a4c6b4edc4405241b6f4cc284adfbf9d29944 smb: server: make use of smbdirect_socket.send_io.bcredits
156295655ea3395a370a15f728854bc20af61adb smb: server: fix last send credit problem causing disconnects
15a93ffb32ba8ebb735bf2b1f9793e4f33630a02 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
6eef12dd202c2ae187d6b3852a4dc56253a400b9 smb: client: make use of smbdirect_socket.recv_io.credits.available
30baba56dd33b9a3f96c18bb3f42edecbf8711f0 smb: client: let recv_done() queue a refill when the peer is low on credits
100b33082c050423e6d3ff9c72cf8b8aac37632f smb: client: let smbd_post_send() make use of request->wr
ea3de2f5d81d47c1c49940492fa20cfb3734e4da smb: client: remove pointless sc->recv_io.credits.count rollback
45ac92b7949833e03102cbbcf9d28bafa6248990 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
81b3479c8bc424f97648f2fb4e5fddf28f403338 smb: client: port and use the wait_for_credits logic used by server
9cb798b2fe7bae991b8d9e97c988acd0a69c9471 smb: client: split out smbd_ib_post_send()
9cd9056e486d85c247b45d99e693dc9acabe83de smb: client: introduce and use smbd_{alloc, free}_send_io()
bf5738614f7284fbad21d38978c16f0fbfeb735c smb: client: use smbdirect_send_batch processing
4ca510c874fa9b893dd618d43f2a687f47f0c60c smb: client: make use of smbdirect_socket.send_io.bcredits
b61622482abb58227a7c00efc91cc625f92cbf9d smb: client: fix last send credit problem causing disconnects
8148edf9598600a4446641ce1fbd9e13843345ea smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
c7a4cb43f7b878818c4ae8431bbbf18e24c557ec smb: client: let send_done handle a completion without IB_SEND_SIGNALED
e8f959cf0de719310e11f8ac2139bd88904bdf62 driver core: enforce device_lock for driver_match_device()
4a48e9934ba6b6f55c3902c7d9ba6a431ed66263 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
8581e82bf3190ae78b57e26b33f4b7c49546a8f3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
48d5228b981aa82a4ae7d32543a9c6b567cc409f crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
d34a5e35bf0949335bbba79992018212283c6428 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5629bbd2f82e4ad2a566a5809666c4596335318c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f29b292c69d04afe110266de274cb6e69787ab6a crypto: virtio - Add spinlock protection with virtqueue notification
a0afd01096bca36fee5e9bcfbd3af806af8c621b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4a0ace2180b6aad2d529b25c3a71c61eaeb0925e nilfs2: Fix potential block overflow that cause system hang
32bebbd068205f0b8feba851c81fc23caab34703 hfs: ensure sb->s_fs_info is always cleaned up
79b462dbe22afb1de0891afe522a5ed3e10a2308 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
39984dd2573e3b356a201b789776127bd922082c scsi: qla2xxx: Validate sp before freeing associated memory
81666297d15956aab544f31fc3f61cb398cf56ed scsi: qla2xxx: Allow recovery for tape devices
f3ca2b1ff77f79ca017f23b87a2999d4875b4a08 scsi: qla2xxx: Delay module unload while fabric scan in progress
9aa9e0c1b287ceebd897bebf0a78cce5fa989163 scsi: qla2xxx: Free sp in error path to fix system crash
6aedd5b2fc0574d9a7c29911d204ae99def9ea4e scsi: qla2xxx: Query FW again before proceeding with login
e243494eb9f567463854dad2623efa3ae4e80dfc bus: fsl-mc: fix use-after-free in driver_override_show()
8bb7fa12cdbb000b20e0990bca387b031221b6d2 erofs: fix UAF issue for file-backed mounts w/ directio option
6f181b3f5a6a02f4ddccf6c6c635565f2f8a504f xfs: fix UAF in xchk_btree_check_block_owner
0b389b70ca0f54a4a82f40e21fce5352e53381db drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
98b2c0cc7010df382329237acbb5285314bac04b PCI: endpoint: Avoid creating sub-groups asynchronously
4c19f8674ecd2707ba158cdf1e79dcf1332bb28e wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
5fcf3feeeed245475a8b1d3c415d706074d7fad6 gpio: omap: do not register driver in probe()

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9228001df801-6bf8ad1c8947.txt

0fe2cfc9c0c44b2a77194d33cf0f4ec45129553d io_uring/io-wq: add exit-on-idle state
d87cc92f939a06629857cd8d7f27818b1bf86bbb io_uring: allow io-wq workers to exit when unused
6dd7de612b9509490664a026b64ac4ffb2e1fe50 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
970f5e8d8e39b9496c33798467980f5f6aa6c3b3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b5ba98cd8ec4a0ae527d85bf260f48b577b7f219 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
23e4e0c623b28a5537bdff7877b370511da3fcdf smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
49803e015883103fef427a9b179565a8c4993386 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
58782f5711d0cf0afcf1660bb22535b3c7da5aba smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
83ecf78c906641a205691a93cac4063bc827dc41 smb: server: make use of smbdirect_socket.recv_io.credits.available
fc5df51ecd79538020a2a3e466decaa002a1a444 smb: server: let recv_done() queue a refill when the peer is low on credits
2db63178407a3ba56101cec1a6e17a670947643d smb: server: make use of smbdirect_socket.send_io.bcredits
059ef15dd13eda40e94d2c2deb82e4d84941b94f smb: server: fix last send credit problem causing disconnects
ca63b60db021bcba52fe3ab3bcf2345e7fa3a62a smb: server: let send_done handle a completion without IB_SEND_SIGNALED
22f0dc124d7f7f73a62e0366321b940e0f4d33ad smb: client: make use of smbdirect_socket.recv_io.credits.available
d707495a5698a00906a38155661862a75579c023 smb: client: let recv_done() queue a refill when the peer is low on credits
1a46d1de760a9c249a4db49d27b156c520a77cd2 smb: client: let smbd_post_send() make use of request->wr
3c1d720454aa6f9b7f8ad6ea791841408195f1e5 smb: client: remove pointless sc->recv_io.credits.count rollback
50c421074d130fa0fa1efba0b14514f1ba4b4ee3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
781547c76edef908ea9909cd8bf4908f3c29979e smb: client: port and use the wait_for_credits logic used by server
86d2ad81e417a8bd70a3e72912162f232e6952f2 smb: client: split out smbd_ib_post_send()
6a6b277868bd9f8cd09bd9792829daf2bba89303 smb: client: introduce and use smbd_{alloc, free}_send_io()
2b93b12248d9b6e58d000be88a27bd825b91e325 smb: client: use smbdirect_send_batch processing
344ceb3a9f02d80667bfb4eddb7562dccfe98ace smb: client: make use of smbdirect_socket.send_io.bcredits
b57037f4706d558faf4918b4115ea300655cdce4 smb: client: fix last send credit problem causing disconnects
eb3c89ad137e62325877104845e04d86b62205de smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
009f465b63f66b43c6246adc98f6588c7b3c2c3f smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8e34a6e7edf7c504c76a6ea6fce6db2a3c4cca27 driver core: enforce device_lock for driver_match_device()
10b8e20d8a3294a2d8444b2dd3e0dd9ea3a60a2a Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
73cce6869f85fb102be8f1dac4d5b74dcf28ddf0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2b9cd14f0baf193b93f3bcb26d62b5e7a9108fc5 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
c6cb34afb7c167b6769bfa77e26198e05222afc5 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5b9db1a1ffd646910d650519f36a1401179069ef crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
cd6eef455e0ae2187af819bb60c244f3ea04b7c2 crypto: virtio - Add spinlock protection with virtqueue notification
5e4c54634250011d20c1af9556319c931f3f70ae crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
1b66f67eb8f05e7aa32cbb1f6c2f53680970bd1d nilfs2: Fix potential block overflow that cause system hang
0e084213e74e6754501f8c11daf7e4e250079e63 hfs: ensure sb->s_fs_info is always cleaned up
4bb42cd580515cfc64da7b9a1705f142a6a2c189 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
b829fd969778a1b4cd112f95206c5c76e27b390d scsi: qla2xxx: Validate sp before freeing associated memory
27e1a70251d2efeb220e705020bf312ddeea1dcb scsi: qla2xxx: Allow recovery for tape devices
0a9e6060e532d9fe54959bc3f22b987ede9e9151 scsi: qla2xxx: Delay module unload while fabric scan in progress
bf41e829000792e2dc53e6ab7e08c488726521c6 scsi: qla2xxx: Free sp in error path to fix system crash
2978cfc059432492a494b040834f7d2fb7b8ac6b scsi: qla2xxx: Query FW again before proceeding with login
fe788033a08d8ff58fde9f7fd9502147e4c520f9 sched/mmcid: Don't assume CID is CPU owned on mode switch
9283e3414e7d1110610ab50eb8d93fc6a9b24b1d bus: fsl-mc: fix use-after-free in driver_override_show()
6f1dbc20859516db2a69a0dfc39ad17b8027463f erofs: fix UAF issue for file-backed mounts w/ directio option
f2723c383d917871bc44f1665923c14b35b0cc9a xfs: fix UAF in xchk_btree_check_block_owner
e6ea884957cfb521470614571c290e391d222193 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
22a620b868cd1db8e0a254c617a7967f16a8b279 PCI: endpoint: Avoid creating sub-groups asynchronously
6bf8ad1c8947a8113bc6849675e71725708da514 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add

--===============1926886650106928665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8835d04c5876-6e501fa509d0.txt

4eb1a481046f892ed3eaf3a06b9a8f20d593a6fc smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5d1a96df0bc350b161862f2c37be51acc9b9645f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6d8c2c78ded031e54b23ac372a7924d276143509 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
120226df89ebbac7ed1360630b36544bdd724364 driver core: enforce device_lock for driver_match_device()
b72e8b0d84b6e4a697826a78bf23daf5b3467227 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
bfd8d97c716c75b011104020481f02f2bc48d226 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
569a1789f3ba37c77dbf91b2965dd0fa7367c0d9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a264d0689761cd12877b046382da151d47ed5430 crypto: virtio - Add spinlock protection with virtqueue notification
f3948a393e4c92946a909268d88cffa942daf071 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6553b1ba3306427ad838710a520835894b0e2b0e nilfs2: Fix potential block overflow that cause system hang
16811f05c912c19fdfd923118e674695ab164a28 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
04bea3658b21355299f5fc89cb3b377d300c7932 scsi: qla2xxx: Validate sp before freeing associated memory
74db4dee7912c1234e08f381e2fd5603f450ac5b scsi: qla2xxx: Allow recovery for tape devices
753b3af1e34e9ca8ed3e10fa41b9994ccead13e7 scsi: qla2xxx: Delay module unload while fabric scan in progress
a3310f12677a24dca29449ceac106527cbbc480c scsi: qla2xxx: Free sp in error path to fix system crash
0a72cd891197e25023a6db2cc40b122d9ec6420f scsi: qla2xxx: Query FW again before proceeding with login
99a89e6d2d36ade59dbcba69cd672010fa32881a net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f740d6ddfd1c044cab4abbfb531cf0eac06dd96c nfsd: don't ignore the return code of svc_proc_register()
b07bab348416ca95bd4b488f5005ad4c20cac002 netfilter: nf_tables: missing objects with no memcg accounting
bac9ac6c266a0664bd0f9c455c660b76fae41a37 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
8aee4186d83df69740c93025283c61ca8a76257c vsock/test: verify socket options after setting them
0e1dff4fb5dcb4fea25e151b1c65ea7ca479ecc5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
b03f314c535a1867f7b98d5c0cda4a8c51b7dea9 selftests: mptcp: pm: ensure unknown flags are ignored
9ba3667dc45da654ffb51a3bdf30c1a6568aa591 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
6e501fa509d00c90c4e41f55c42cf4fb83fb188c gpio: omap: do not register driver in probe()

--===============1926886650106928665==--
