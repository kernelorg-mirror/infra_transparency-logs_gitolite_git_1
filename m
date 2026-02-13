Content-Type: multipart/mixed; boundary="===============2340567737532368329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 11:27:14 -0000
Message-Id: <177098203460.3984835.16197870790219017580@gitolite.kernel.org>

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ae25eda484d162a8c87f30d1336d5dee2076c76
    new: 2c3229e49f643b35055d34724962aa4acd60a50a
    log: |
         4726b606f8cf7a0798d0cee1143357c31d42735f driver core: enforce device_lock for driver_match_device()
         7bd979b72e0ca0a510a4176a7e110174bd354b28 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         19a20bf0037c18ecc308516ecbe4217b99be7dd0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         2b580b6a03baa230c20b5dad8c9e4d08b742d769 crypto: virtio - Add spinlock protection with virtqueue notification
         b993ddfb4a0ccb8ab32f76f6095046414315126b nilfs2: Fix potential block overflow that cause system hang
         bdb34846b2b908e3f2c8ef7bacd391c8552fb320 scsi: qla2xxx: Delay module unload while fabric scan in progress
         2c3229e49f643b35055d34724962aa4acd60a50a scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/5.15
    old: fe88ac481783579fe89cb4ff90d9d175b04f08ef
    new: 7195b790ba999ee980dc5157cd79ef757bbabeb8
    log: |
         3dcc1b8fd9fde19af30713ddaa3bcbb20fe7969c driver core: Add a guard() definition for the device_lock()
         3f2853b717c69757a7082a0acfeee3b13e0bfab5 driver core: enforce device_lock for driver_match_device()
         9e2a42fcfb3407e877b5cd87fd9a1d92cc493a2b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         1104a49bc9cebade9a5b97e9599a34fe1f233b6e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         3bf3fee448aaa484c0ab9fc244605a3ec1305a17 crypto: virtio - Add spinlock protection with virtqueue notification
         937ebe7ee27a164753fb8d7af7b91cb414ab2f5d nilfs2: Fix potential block overflow that cause system hang
         4719f559fafa7d7ad00ea96d57b423367412bd9d scsi: qla2xxx: Validate sp before freeing associated memory
         26e9cb6b6effe619ac0901fcb4c3cdcd028004ff scsi: qla2xxx: Delay module unload while fabric scan in progress
         7195b790ba999ee980dc5157cd79ef757bbabeb8 scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/6.1
    old: c9b1bbf1e037d3d645a933fa6debee6cfd1516c1
    new: 02bebabc0061de281835bd006a5e4ba0142832d8
    log: revlist-c9b1bbf1e037-02bebabc0061.txt
  - ref: refs/heads/queue/6.12
    old: c9f4edca114a5ea7dc779b136001960cdf147596
    new: f94166f2b6fb65d2e23183ef7f05fa53b26aaa66
    log: revlist-c9f4edca114a-f94166f2b6fb.txt
  - ref: refs/heads/queue/6.18
    old: b08721fc22452bc09379b64d4a7db11f33ca800a
    new: 36d70e861247376240f9008f40d686c7d440d7e9
    log: revlist-b08721fc2245-36d70e861247.txt
  - ref: refs/heads/queue/6.19
    old: 5d6b1af5a8d596d78b18a79b440a3aa45392ec0f
    new: 7d0006a3aec0330112e85792b8c0fcb0526a780d
    log: revlist-5d6b1af5a8d5-7d0006a3aec0.txt
  - ref: refs/heads/queue/6.6
    old: 1756165e57c4a466a8c5deae046cde74397987bc
    new: 8ee0c9f5497d754224479dc7d3979485a95b63bf
    log: revlist-1756165e57c4-8ee0c9f5497d.txt

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b1bbf1e037-02bebabc0061.txt

d111eac37f68ed19ea3db78f82b77f704f2ee77e smb: client: split cached_fid bitfields to avoid shared-byte RMW races
31a6a433c32cff35d0c8d6fd589e756ae4c86376 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a75f8eebed373198cd1c966fa5805ae0fa49af8b smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
1613121fd366404e7991066af314b5695a66e945 driver core: Add a guard() definition for the device_lock()
e9c5d624c209e8f3962357352878983c2af5e496 driver core: enforce device_lock for driver_match_device()
f36a1f417d717f0d86486b1b21b9c0de49965e2b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
95aa7352e8c8c97327268a27b9fea6a7573a3884 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
813faa27cf6deab2c8371821944ff17e403a31f2 crypto: virtio - Add spinlock protection with virtqueue notification
8567ebe38f8d7231c64b92921e4903e11bf9da70 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2cb6899ac61ab2fa0a545bdda44127d7ab35cf92 nilfs2: Fix potential block overflow that cause system hang
8fb02b78e3d7979ebb3b937ef2b3641a681bca2b scsi: qla2xxx: Validate sp before freeing associated memory
c03e37b576be45e29eb58899a5dc1f67f019d3bb scsi: qla2xxx: Allow recovery for tape devices
b2abadf6b0c08835fefe086e976d9015e6041cb3 scsi: qla2xxx: Delay module unload while fabric scan in progress
02bebabc0061de281835bd006a5e4ba0142832d8 scsi: qla2xxx: Query FW again before proceeding with login

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f4edca114a-f94166f2b6fb.txt

2a71432180858c520e3a222289cfaa3376b99d80 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
a4e247cc879c08ccfee0b2332929fb9d981bf44d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a5ada7ea4dc0db66e5fdf1a50db4c4ad15ec9b02 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
a67d4d3b1917824d50eee9ec0d193c01921a7dca driver core: enforce device_lock for driver_match_device()
090b579060927b24af6b9a77c804a0145268f1c3 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
f8c8d03cb54fccdefd2ed33eb09d761c2a8b5130 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
c2fcfa47f265dbeb05b785b659a4727722ad776f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4a45512a28c6428f277d03db09f091e383cebf8d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3cf9ddc0345116ac2f27de4737a2ad03c88f9712 crypto: virtio - Add spinlock protection with virtqueue notification
1fcba144d9c328accbccf2faef0d84fed1c33822 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
76fe315637863fa28e8c04110622a1ef199830f4 nilfs2: Fix potential block overflow that cause system hang
fdafe9f4d4796027e790ed94693dcfd04c90520c wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
5661928d8c051b787e7b06e7d7a4f37eb138fc85 scsi: qla2xxx: Validate sp before freeing associated memory
02b0c74a887faa3a6f5e1f3137439afe0eb576c8 scsi: qla2xxx: Allow recovery for tape devices
9ba9b3f47a655dcf21c8f4f1bb1265d0d4912811 scsi: qla2xxx: Delay module unload while fabric scan in progress
678ba18f8e4b22659bc7031d3bce8f9b2b83d555 scsi: qla2xxx: Free sp in error path to fix system crash
1987f587dc3b6b29ec421bb5c51b07f10d83fe3a scsi: qla2xxx: Query FW again before proceeding with login
e09fb3686ebbc1553ec8fa3f7bfc79677602a1fa bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
f94166f2b6fb65d2e23183ef7f05fa53b26aaa66 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08721fc2245-36d70e861247.txt

dbafdd12763dcc227751d4a992522701c72536fb io_uring/io-wq: add exit-on-idle state
521077d32426066ca5ad3c2ce0d4a955d7429cbc io_uring: allow io-wq workers to exit when unused
28a737eebf344dc8407b0e0489f268215a55d4dd smb: client: split cached_fid bitfields to avoid shared-byte RMW races
a62e65244f09f466672b3ae3a5c456c234dabcda ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9e55d5c6ee0f612a0cc2cf345fcb1412d51d6196 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4e5829610a826041e00ff32f0aaee4b5a7c82c55 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8c53d83d6e446e28ac61001693053c0a1a6bac1f smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
021c58815fb8c99cec6e348a2ad244bd3af7805c smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
7791740b4dc736e19161e5fd6816612e0c9ba4f8 smb: server: make use of smbdirect_socket.recv_io.credits.available
055349fabde75357e92ca7f8da26dda206600661 smb: server: let recv_done() queue a refill when the peer is low on credits
386a9f8f95fb42c226cac692f9fc3e510a654044 smb: server: make use of smbdirect_socket.send_io.bcredits
71e5060aebca984fce0bf576d74e3fa673e5ec8e smb: server: fix last send credit problem causing disconnects
c8b171b1e4d62937298d50009fccc5469c597c8c smb: server: let send_done handle a completion without IB_SEND_SIGNALED
bdb446106c02373f5bb74b2948921f034f4fcbb0 smb: client: make use of smbdirect_socket.recv_io.credits.available
7dde795660eddb9b7e4d0775e407de501ed5f6f4 smb: client: let recv_done() queue a refill when the peer is low on credits
1bfb7d43eaf5fef7a6b6bbf6b440ecb17f992f42 smb: client: let smbd_post_send() make use of request->wr
d1981c3b18c4fe9a7ba2a2871ff3f6a951266306 smb: client: remove pointless sc->recv_io.credits.count rollback
a15806999d599cc01592f6ab6a176e5c1ae426d4 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
0f664f6bc95edfe89a466bfc305a1d4e2220faf0 smb: client: port and use the wait_for_credits logic used by server
5d25f78575136b6bd4c3acd0e4ed32fb765c4756 smb: client: split out smbd_ib_post_send()
a60ce4237b945552d228a0b0f3699d465be82c36 smb: client: introduce and use smbd_{alloc, free}_send_io()
dc3e1d7faa6cdb669b2182f3e773dd224f936832 smb: client: use smbdirect_send_batch processing
cd9f071d7146c8520f2538432aee8a239391ff4a smb: client: make use of smbdirect_socket.send_io.bcredits
b04ecdbbeb5a0cd53c0330c14387e9c430a3cf07 smb: client: fix last send credit problem causing disconnects
2e4ae053926f5d5a9c8edd1307aafcad89673033 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
f35c2a64f7e3dc0c05be28370fc904133c4a62c6 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
36d70e861247376240f9008f40d686c7d440d7e9 driver core: enforce device_lock for driver_match_device()

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6b1af5a8d5-7d0006a3aec0.txt

0e5174b32ba9f41ac0b7de9d0bc14db485b008d5 io_uring/io-wq: add exit-on-idle state
f5b4355ba265c8dc84d127e4ce69be61beb22baa io_uring: allow io-wq workers to exit when unused
d6683a2f2a047d5680992b916509dbb787605f87 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
98afa0d443053da8006e12eefa0ebe0cce6b714f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
698373bf51a56e6823705e95a3b6d5a479a03cbe ksmbd: add chann_lock to protect ksmbd_chann_list xarray
da4bdfa75ecb8852c86cc8007b636e28ff4c5d26 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
28ccd4d831e14dd5284fbf342f5c3ae241fb5e72 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
ac8d990249e283da95e9aa0916ea1d005c29637d smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
ec2b3608d7cde1b50142756957cefab089bdb9a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
b1cb150fc648f5bcaa00cc764d2045bc97c5a971 smb: server: let recv_done() queue a refill when the peer is low on credits
d551aee84a0b7ac3cdf28a13c08fcc571b55c5d7 smb: server: make use of smbdirect_socket.send_io.bcredits
f1073ba476bc0e687ce897ee8e857868f0711d61 smb: server: fix last send credit problem causing disconnects
13dbfa1a9666579ba03ffd790f67ba2dc7fd35fe smb: server: let send_done handle a completion without IB_SEND_SIGNALED
99291feab4e59abd255662a473175b420a1159d2 smb: client: make use of smbdirect_socket.recv_io.credits.available
742e3b65749b57df2da446274a9235a89ed96c2c smb: client: let recv_done() queue a refill when the peer is low on credits
50b4c468917135f9d4330813fdf37c483a222a7b smb: client: let smbd_post_send() make use of request->wr
c8ab9c30508df1f1ab2d35f0078973f0dd284cb2 smb: client: remove pointless sc->recv_io.credits.count rollback
1092524c6877fd1a9c886de23e25cd4f065f095d smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
0939a6214572829a83c4f32615644483afb91d97 smb: client: port and use the wait_for_credits logic used by server
aa2866b7bc4e042fed53b6808d8028620b267a4c smb: client: split out smbd_ib_post_send()
5e43a03568a05e07e4cb471ede7ab4d3e092a508 smb: client: introduce and use smbd_{alloc, free}_send_io()
e00c749302dde35cb648fe1f542194f68a7d89ef smb: client: use smbdirect_send_batch processing
d267373fb27b464ab525bb03e45739cfe72b6428 smb: client: make use of smbdirect_socket.send_io.bcredits
c30d9a5198dc108708274f11181e0a6caab4f559 smb: client: fix last send credit problem causing disconnects
037eda299ee016550a0e650842db23ea6bf2b3d4 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
a1eb12fa41dff73647f2017d3cba073f90dc8086 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
7d0006a3aec0330112e85792b8c0fcb0526a780d driver core: enforce device_lock for driver_match_device()

--===============2340567737532368329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1756165e57c4-8ee0c9f5497d.txt

7be0dd3cb6ebf8b88193dfa9710e3998f16133a0 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fa0a99812d3abc3855c1fe461b7fa1530128799c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
90111bf3bffdf14a547fcd778820c29cfef18dd7 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0fbed22c6c1f2025cb5e387000f95c0160960667 driver core: enforce device_lock for driver_match_device()
caa2046164ed92d1b14240d1bea29c06ac4faec1 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
53f9f13fdbafb1a0d0565bb14e20d12cd0c5e65a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
16616c06570b54f16614703f2527a03a639674f0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7037a7d54b89b8cf98cad5443b05780f1f5810c0 crypto: virtio - Add spinlock protection with virtqueue notification
7d65addbbd22d39dd5de62ee9b01871953707823 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4dd279265d6571b9d10ec9f8484ec0c093636bf6 nilfs2: Fix potential block overflow that cause system hang
1dbe2f7fca2a007f967d11b72e0da59d85564bcb wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
5bde3e8fb385ff2a7bd60ab148203711b00c7e33 scsi: qla2xxx: Validate sp before freeing associated memory
5891a3be0650c5134861074bb1d5d2224258d50c scsi: qla2xxx: Allow recovery for tape devices
92a79fc995b097ae7a4aa2bdf0822663cf075efe scsi: qla2xxx: Delay module unload while fabric scan in progress
817ebf69616be6d18a02bc426133ea2374794763 scsi: qla2xxx: Free sp in error path to fix system crash
8ee0c9f5497d754224479dc7d3979485a95b63bf scsi: qla2xxx: Query FW again before proceeding with login

--===============2340567737532368329==--
