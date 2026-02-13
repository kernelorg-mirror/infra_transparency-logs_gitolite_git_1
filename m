Content-Type: multipart/mixed; boundary="===============2954959139143103940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 12:24:46 -0000
Message-Id: <177098548635.4028802.15740664155124103176@gitolite.kernel.org>

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5eb7bf240c2c86df01b8a8b200e5bd6f3539b97d
    new: aed376292c708e2e2757f15b7f91b02491112e68
    log: |
         6c661db49254e59b4c53e330a848e755ceb0398e driver core: enforce device_lock for driver_match_device()
         98f6ac9d1701ad6df2a2e1ae68ec94c9517f1b93 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         331bfb20ced11a666cf228ad4ea95c84c679691e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         d1f7bb381ac261bf3f7fd5cbc4380ecfcd51ddda crypto: virtio - Add spinlock protection with virtqueue notification
         5b3d0d0fd625d53e3ff1fe834380912219dd7245 nilfs2: Fix potential block overflow that cause system hang
         9b9032b0cc2773d825c617f36ff9358c9b5d5a1c scsi: qla2xxx: Delay module unload while fabric scan in progress
         aed376292c708e2e2757f15b7f91b02491112e68 scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/5.15
    old: 553184d6834a602fb67a888908d1f6e2fbd8b3ff
    new: 48c7013196d88a691607cd4e18deaa54ffb62028
    log: |
         e6dc7a235509f5278e43daa28e930c0df7ab21f0 driver core: Add a guard() definition for the device_lock()
         a8beda9c51abb9b2c87d37a98632fdcf1c9220cb driver core: enforce device_lock for driver_match_device()
         fc305039948b5c4efe3c30f27cfe949942ca69d9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         256e85cc3415279c31e3d8ea3277ddd3b2e3e252 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         bc623fbb79fc012e4c0be48ad49cb04bf2b9977e crypto: virtio - Add spinlock protection with virtqueue notification
         1c04568ac4f4019cb2c42251246c1ea55ab73e7e nilfs2: Fix potential block overflow that cause system hang
         0f0bc445917ed9c987580bcb618aa957ca195367 scsi: qla2xxx: Validate sp before freeing associated memory
         ecc8f239865b447a9f9511066d9015e11744bad3 scsi: qla2xxx: Delay module unload while fabric scan in progress
         48c7013196d88a691607cd4e18deaa54ffb62028 scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/6.1
    old: 18c32e0a91e6a655f94cc7cefd09e8f44ebc4bb0
    new: af870b1ff52373c801c33af4ac91728d70bd8961
    log: revlist-18c32e0a91e6-af870b1ff523.txt
  - ref: refs/heads/queue/6.12
    old: d81772f3ebb42ca39ba3481449652e66ee39a082
    new: 20c99661a488e021598d429cd458396c2c4da122
    log: revlist-d81772f3ebb4-20c99661a488.txt
  - ref: refs/heads/queue/6.18
    old: 79af36b24e8bc9ab4b2e60bd60970dda5f3df236
    new: 36d9492a0a6930141caddff5c933550f4a0177d9
    log: revlist-79af36b24e8b-36d9492a0a69.txt
  - ref: refs/heads/queue/6.19
    old: d656cb0ccc4fd985a3e60bcee1c7bf0ba9e40f84
    new: 9228001df801dbdba4821d90d706d9da32927a86
    log: revlist-d656cb0ccc4f-9228001df801.txt
  - ref: refs/heads/queue/6.6
    old: b703f8c40aadbae2cf98c9727b53de7dc1393a6d
    new: 8835d04c58765a4c8375df5374a4601e5a6665ca
    log: revlist-b703f8c40aad-8835d04c5876.txt

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c32e0a91e6-af870b1ff523.txt

d4456e4aca5934bde01874fcbe8b89c22eaddd6f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6369faffa3b57673cf91a81b5acfdda4a5154e02 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9a21b713ac30c83e88fe514e33ae579ecc54a3dc smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
9241b471419a9a08d3841449241db9e741d60fa6 driver core: Add a guard() definition for the device_lock()
9a929b06d3d4c21f4f38bdf14de7d127715ea845 driver core: enforce device_lock for driver_match_device()
3eac93a0cf1ff616c7f6679788d4d8b1203a8859 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
ca49bec2f2c0e7045f2c7d5c60200afd1b8b2f8a crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
bef74fd12bbe469dfc824a6bc160779be31ecb10 crypto: virtio - Add spinlock protection with virtqueue notification
ffed5396083100881da4a3b17d07dfb58c3f1486 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
c3d76a4411a399bf6bac81709b2d0b77f3073c53 nilfs2: Fix potential block overflow that cause system hang
94c263ec16ad31851d42d8306486eae68a235b2e scsi: qla2xxx: Validate sp before freeing associated memory
6010104770c9246d4cca02af4bd52eef1ecc59b8 scsi: qla2xxx: Allow recovery for tape devices
15e0cba4f39a47ae3bd25e3627983bee6d0983c3 scsi: qla2xxx: Delay module unload while fabric scan in progress
af870b1ff52373c801c33af4ac91728d70bd8961 scsi: qla2xxx: Query FW again before proceeding with login

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81772f3ebb4-20c99661a488.txt

a0a31d8c37767b4523144eb8e3faad07719bdc3b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
605d7b1244b79dbfc91942d11cd0c096b594bee3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
67c93ed7c42771a3f2453732cea4ee23409b0672 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0d3ea7eca13b50e3e5981ff70353a7821406f01a driver core: enforce device_lock for driver_match_device()
e29bee854b664744ab53e5bcf717ce0f618b1c1b Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
f24cb163180533ef2fde702cf48ec7095f6ae6a0 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
b889a15e4cb123ace746411cd0aa0e95c702ca2c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
80533397fde0cb86f918995edfd02bb93959cfd9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
2cf68e1b612636037a5a8a0bc23c21bb2f18ee44 crypto: virtio - Add spinlock protection with virtqueue notification
5d6dfe609b720bb0846789711fd7a40d380fb74d crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
da927758c9c716752e0640abd9c0e07bd559c7fc nilfs2: Fix potential block overflow that cause system hang
9d68a930e60505bb41c8f5e247e5d7529b3693ee wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
da30b1f5fa4c176c18aeb0fc4d6c8fcff6b6c446 scsi: qla2xxx: Validate sp before freeing associated memory
7c160a6633eff22b09e8c5ec6908f535b384a56e scsi: qla2xxx: Allow recovery for tape devices
8e14706ba966ac5db256c5a577c663becbd2eaa7 scsi: qla2xxx: Delay module unload while fabric scan in progress
b4c81384293f8594065cfba3e7ae3d91dc2ba3b9 scsi: qla2xxx: Free sp in error path to fix system crash
880fe4adbc682d500778268032a42cd5671d4698 scsi: qla2xxx: Query FW again before proceeding with login
b5ba2f4a04c8d2661b2449c2526e5f1b9fc2509b bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
79c0e4ba74f484375290b602975797de19967a9f mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
a73881f95d628bf60d878a1d973c89952be32ec9 erofs: fix UAF issue for file-backed mounts w/ directio option
f91b5b2f788126d2ba8445adc57abe196b34e3a9 xfs: fix UAF in xchk_btree_check_block_owner
ed3e8eecc9d5ebf770b6c03cfb4cdfbddea0d588 PCI: endpoint: Avoid creating sub-groups asynchronously
20c99661a488e021598d429cd458396c2c4da122 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79af36b24e8b-36d9492a0a69.txt

d4cb49f4d38e8f2c3f75e6d2bbc129811a9b881e io_uring/io-wq: add exit-on-idle state
ca307a2506358797b2c83e705eb08f93ff8b1130 io_uring: allow io-wq workers to exit when unused
34deb514efe2c74abaf64b1db3d5ec5be60d649b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
a1c526cd7222ac73eebde05b46ce687e12193978 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0dfb7d48156b8268dd4ff0e4443f7be8d2b55c72 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
5db6edfcdd14307489aeb992d743ac27fd9abeeb smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8960aefbfe7bb7c032384e5e88bddb932a46264c smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
60f572bfa95fee34a9beaa0d73e1a7503e3c2769 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
4754b2dffc5fecb454a1c261c3c6cc531b8cbf50 smb: server: make use of smbdirect_socket.recv_io.credits.available
163b5032d165066b362185e285d8d69f3ecc8029 smb: server: let recv_done() queue a refill when the peer is low on credits
029e740b845ba1d2fb8dd6fc9f47d4aa5fa842e7 smb: server: make use of smbdirect_socket.send_io.bcredits
33b11138e439dfd1409ffcf2c9a8eb087103d0ed smb: server: fix last send credit problem causing disconnects
24a3a269b0c976c28606995e488f35e4c71ccef5 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
1a7e6d6a54282b031b2f4587668799ce1a502d9d smb: client: make use of smbdirect_socket.recv_io.credits.available
b6fd029116fd6c0c1ce399fa88d964abbc77f249 smb: client: let recv_done() queue a refill when the peer is low on credits
708d219b3d08ab685b259aef71c0f4b55c6521e1 smb: client: let smbd_post_send() make use of request->wr
44a116ee724c07f2b28a1499134436d18cc6def4 smb: client: remove pointless sc->recv_io.credits.count rollback
74f552f8900b996a9cc53e4acd4dfd7a218c2b4f smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
d54c2138891edeb6ab5852e7799d8553578d59e4 smb: client: port and use the wait_for_credits logic used by server
86c5700fa14d0a6138ab9094c3f6d0873abc752c smb: client: split out smbd_ib_post_send()
1188c8f512fef18d08af7ff5f07dd2194d28c406 smb: client: introduce and use smbd_{alloc, free}_send_io()
1bcc7b6463dde7652f96d54add9998efac74662d smb: client: use smbdirect_send_batch processing
251e7f849959d61cf00d3253c70e2c368ce38762 smb: client: make use of smbdirect_socket.send_io.bcredits
9077413c4dc3faee4709f26a0b6d3362bce89e24 smb: client: fix last send credit problem causing disconnects
b3d5937a7534a268d811fb124b6f7dde1a34d07d smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
d423add20a3530f999db67a86d92d5ce95a86c56 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
4e74e1e020cb8c2aca429d78d927c77285607822 driver core: enforce device_lock for driver_match_device()
b86b78d7c227352b4da8ae57255bc5071f4a9294 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
a99d0a087120402ebb3db9eb639af9cc95ee12b1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
63fa95f90bd227198f75cf0810cfb602074b7d9b crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
f3aeac9fbe08be6d4a8c8ba6c16759d486227d5d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
51728f44bbaffc60f5f69f7b3f2952d29859f151 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0c3c513b6b50d4a8afb396f0df203e014185c59c crypto: virtio - Add spinlock protection with virtqueue notification
a9548b6189aa6a6659f2ee36ca7247ec01ffc9a0 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2824d65c50d75ee0406c5371749713e515e426f8 nilfs2: Fix potential block overflow that cause system hang
f65ab5a364ec67b37095faa72e4ee7eb91097749 hfs: ensure sb->s_fs_info is always cleaned up
c9a265c8953d3d27bad8d40f48e19515e0be72f8 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
76d0a51ea7993b3c93035120a3fef874da549f8b scsi: qla2xxx: Validate sp before freeing associated memory
17a8fba10749b457e9ca1c26f959b644c43f9709 scsi: qla2xxx: Allow recovery for tape devices
1ebdb8318023b9af176f22df7b346553b7af4cf0 scsi: qla2xxx: Delay module unload while fabric scan in progress
c733acc0ea28f8ded433ad7b2a67c5e40d051b99 scsi: qla2xxx: Free sp in error path to fix system crash
3b9b36dd0a3ab42aec356428f124abd36119afa0 scsi: qla2xxx: Query FW again before proceeding with login
b3dc4261f35591a0271d3367d1a98bf778c00206 bus: fsl-mc: fix use-after-free in driver_override_show()
2e9cb24e0653c3ee2af4bf9bb1dd19505c5f8b86 erofs: fix UAF issue for file-backed mounts w/ directio option
edd36a26a5ab07b970431e3918a3672fac5c9600 xfs: fix UAF in xchk_btree_check_block_owner
9d29595a3dd9208e36acf4b82c2fc2fac59066b7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bc089204d92e71ee7781cbbdbf45a23e3d3d9ee4 PCI: endpoint: Avoid creating sub-groups asynchronously
36d9492a0a6930141caddff5c933550f4a0177d9 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d656cb0ccc4f-9228001df801.txt

014d32aabe03cfbda3f9ebdc365fc9dbc4fa797a io_uring/io-wq: add exit-on-idle state
0256f28ff28be452d5ecf657ad9b13bcac349483 io_uring: allow io-wq workers to exit when unused
650c03944d8e87a72c9541221516b0c34702bccd smb: client: split cached_fid bitfields to avoid shared-byte RMW races
7509804eead6b4c91bd048dc0b41884ac0aa0a1b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0e8c9eb1d91e7922606253e0408b8be113710c63 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4f3e01ef6be98e122230abd1cbb093c046fc20e3 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
23043e1e38ff792052b6f996936a84bb5b31d333 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
e389eeeccf77b7f891b61a7f79bdcda947c1437a smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
f99f97ad17e6b304e1403bf55dc2301b9b1994e9 smb: server: make use of smbdirect_socket.recv_io.credits.available
7ee3479302ccd52ac601aa00ea75df4591bca244 smb: server: let recv_done() queue a refill when the peer is low on credits
69c66d2e3baf7dfb1702d9880fec66b8599b6dc2 smb: server: make use of smbdirect_socket.send_io.bcredits
1e14f312f77445966ab2dadf53cbefa1dc476f8e smb: server: fix last send credit problem causing disconnects
22a48c8ebb1e6f04211f4ab0bd13c6af85be7f24 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
68d54a549cb8b621bb790dff0ab1567a85c1d3af smb: client: make use of smbdirect_socket.recv_io.credits.available
e8e3fa3fcbf1ad4af8c2510904673715c8deb1ac smb: client: let recv_done() queue a refill when the peer is low on credits
44dd5608b5e65ce996a505031cebe4725d5a4fe7 smb: client: let smbd_post_send() make use of request->wr
5040863e2b512f129dbdb33eb76275ba795a406d smb: client: remove pointless sc->recv_io.credits.count rollback
a01537215b44aac33e5697fb8330d04670809098 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
e20630fe8bee7adb2a9c43655e991c10ee602178 smb: client: port and use the wait_for_credits logic used by server
9d5027868b712608ceb308c2e1f6f53df9657300 smb: client: split out smbd_ib_post_send()
cc2fa8e40b62f4680fe4938aa54ca1f935a2d7a1 smb: client: introduce and use smbd_{alloc, free}_send_io()
134a8bcf79506e94ea476b34227dbc13aaa791c7 smb: client: use smbdirect_send_batch processing
6df08d5e58ac13cbd681605bf980d036201a36a5 smb: client: make use of smbdirect_socket.send_io.bcredits
69c3b9b0e04aac95cca3f18e8fe81b46229a1c44 smb: client: fix last send credit problem causing disconnects
eeb17d71f18d9be941392a939098aef7d62ceeb5 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
5f07925c9045360b86f0463f9be446f60a81661b smb: client: let send_done handle a completion without IB_SEND_SIGNALED
7c65a9cd3c14bae76a79a7ffe4bb11f48d48eab8 driver core: enforce device_lock for driver_match_device()
35fde23ad7edbe5b75ee2f81345963103d82fccf Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
ec77950d3b0ceaeb109bf25747b07e2913f64b6c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91e9ecfcad1eedc9f7cde9c99772547aac2432aa crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
3cd672ddda531fe15a44e50b5785804758abc03e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6d6470d56254e716daa765d2433161d6889bd8cd crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f843d3e33a720bd863dcdf1a4a6ff4b797b2a63f crypto: virtio - Add spinlock protection with virtqueue notification
41dc9f7fe86398861371ac38f01f73212eb948ad crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
1ecc818c56ce1de8302bbd20143d042fdca931d9 nilfs2: Fix potential block overflow that cause system hang
b41391e1270a93c1fbd62aae0ca759ba62de158f hfs: ensure sb->s_fs_info is always cleaned up
84714a927dd86c4d4df2192017935fcc947a326e wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
ccf0417480cedfdaeadc5e63c998b0b8e2e4f449 scsi: qla2xxx: Validate sp before freeing associated memory
5c8b9ae9a7b5badccf05c8134c81ddceab8423f4 scsi: qla2xxx: Allow recovery for tape devices
728b836a135abd5a9b8f9ea54ba98a8a7e174433 scsi: qla2xxx: Delay module unload while fabric scan in progress
cdaa6db059c5a5292356ac5ee92919dd569cfee1 scsi: qla2xxx: Free sp in error path to fix system crash
3d68075e9ccdedc89cc30c5763db318ad311bc53 scsi: qla2xxx: Query FW again before proceeding with login
00626ecac699c5d79fed4d17abe6299cd48e0ce3 sched/mmcid: Don't assume CID is CPU owned on mode switch
bf3be4c5460e29e04a6f2bb6c71096e53bb1572c bus: fsl-mc: fix use-after-free in driver_override_show()
068c5d8984d55d3fcc912d0541fc33ae59df40c4 erofs: fix UAF issue for file-backed mounts w/ directio option
69a09c39d7f2ebabbbdf1719c588e5ffaf965399 xfs: fix UAF in xchk_btree_check_block_owner
657e5eb98e0710b35b2108f42fe063e0e71ca464 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
12c54e2d07e266befe8e697e2e5f35155896f64a PCI: endpoint: Avoid creating sub-groups asynchronously
9228001df801dbdba4821d90d706d9da32927a86 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add

--===============2954959139143103940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b703f8c40aad-8835d04c5876.txt

120a18fb26f6f1577168a6a4c957450126593a07 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
7d5666cd2120478f1efa80d73ec40caa66677301 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
44652b45acf3c0d8f452d5c1aa3448cdc25524bd smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
dfc73ac23240a044c668eb41d753c98c95021b4b driver core: enforce device_lock for driver_match_device()
ac179d2408df09f07d76f5bca47e7f0f512b376e Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
ad2664780522ab956be2ef74c490c73e52dc847b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
1ec47303e8818c9242644f9bbe119d26f0cc39ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
ebdf5788abc84f44bb4cc92dc115d67456a6a942 crypto: virtio - Add spinlock protection with virtqueue notification
97703c84f680ebb3338c14b53331b5e8aeda4b41 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
7c73185ccbb858b9b1d87e0b0473d029a6de32eb nilfs2: Fix potential block overflow that cause system hang
43918238799904e13a8ef537bb21de37a637aa3f wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
4c3c3317141775cab2dc0a7981a72db39e11006d scsi: qla2xxx: Validate sp before freeing associated memory
f6eb1385d4c4dad45fae0300f0dbc79a0bf41eb1 scsi: qla2xxx: Allow recovery for tape devices
1589c7b5d838f21e13f387255818c6820122c3ff scsi: qla2xxx: Delay module unload while fabric scan in progress
a02092ba86456e817e87ca9f1f8c6f3f3560a731 scsi: qla2xxx: Free sp in error path to fix system crash
887d11c6a5ed3832fe5ecfde6275d61f583f3191 scsi: qla2xxx: Query FW again before proceeding with login
906adaca7644d5b83eb5aa1434e1e2095ec37897 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
462c540e0b18fc47f0d52cbc0d24cebcd07d987d nfsd: don't ignore the return code of svc_proc_register()
d7c82be531dd990652d8b88bca12a526ca0934bc netfilter: nf_tables: missing objects with no memcg accounting
7334eb131ef9c040e5ee01076158e3f5f5131997 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b9ff5014ae6e181117c7d92166a5bb01ba25e766 vsock/test: verify socket options after setting them
8b7777aed2378735b8de3e981bab66e1b305141a spi: cadence-quadspi: Implement refcount to handle unbind during busy
4d1f9e7541fc939320ff45583232a75b57da69b1 selftests: mptcp: pm: ensure unknown flags are ignored
8835d04c58765a4c8375df5374a4601e5a6665ca mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()

--===============2954959139143103940==--
