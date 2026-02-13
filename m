Content-Type: multipart/mixed; boundary="===============6781813617128811335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 11:29:58 -0000
Message-Id: <177098219841.3986025.7525486327916126771@gitolite.kernel.org>

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c3229e49f643b35055d34724962aa4acd60a50a
    new: 5eb7bf240c2c86df01b8a8b200e5bd6f3539b97d
    log: |
         2ee84f86c36c43828fe29e8f3997b67b60223697 driver core: enforce device_lock for driver_match_device()
         2ff4e6088b6a6733ec3ca47f4fbc8bb7a661e1e6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         1e92c4d01de3f49d62c1426e32836a37db88ef1a crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         85393611f24c2191ff4076333985df7b5c3d142b crypto: virtio - Add spinlock protection with virtqueue notification
         ffcc88f231254d318fd75dc9a527ef49c235ffa3 nilfs2: Fix potential block overflow that cause system hang
         89e160894b4c859d179d5fe1d0c0ea3361f3c702 scsi: qla2xxx: Delay module unload while fabric scan in progress
         5eb7bf240c2c86df01b8a8b200e5bd6f3539b97d scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/5.15
    old: 7195b790ba999ee980dc5157cd79ef757bbabeb8
    new: 553184d6834a602fb67a888908d1f6e2fbd8b3ff
    log: |
         fb562bcb58d57068f0e70f50817d7218d4bf9e05 driver core: Add a guard() definition for the device_lock()
         dbf716e87228dda0d29b8fd5047b6fae8e2920f0 driver core: enforce device_lock for driver_match_device()
         3be11c440dccc1fb8cffada49f9c0fcbdd62b0e3 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         95b80c549f92ca09a45ac07164a51e2a531789fe crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         7599cea83581626bbfd7aec96f8e58417a8f5574 crypto: virtio - Add spinlock protection with virtqueue notification
         69bca9ab47d39663ac8bc8e731e4d687964c1598 nilfs2: Fix potential block overflow that cause system hang
         919b2622a5cc301e965c3ecbbe8f084f51752d46 scsi: qla2xxx: Validate sp before freeing associated memory
         bdfb1b082d4fb45ca421d50fcdac6389c576c716 scsi: qla2xxx: Delay module unload while fabric scan in progress
         553184d6834a602fb67a888908d1f6e2fbd8b3ff scsi: qla2xxx: Query FW again before proceeding with login
         
  - ref: refs/heads/queue/6.1
    old: 02bebabc0061de281835bd006a5e4ba0142832d8
    new: 18c32e0a91e6a655f94cc7cefd09e8f44ebc4bb0
    log: revlist-02bebabc0061-18c32e0a91e6.txt
  - ref: refs/heads/queue/6.12
    old: f94166f2b6fb65d2e23183ef7f05fa53b26aaa66
    new: d81772f3ebb42ca39ba3481449652e66ee39a082
    log: revlist-f94166f2b6fb-d81772f3ebb4.txt
  - ref: refs/heads/queue/6.18
    old: 36d70e861247376240f9008f40d686c7d440d7e9
    new: 79af36b24e8bc9ab4b2e60bd60970dda5f3df236
    log: revlist-36d70e861247-79af36b24e8b.txt
  - ref: refs/heads/queue/6.19
    old: 7d0006a3aec0330112e85792b8c0fcb0526a780d
    new: d656cb0ccc4fd985a3e60bcee1c7bf0ba9e40f84
    log: revlist-7d0006a3aec0-d656cb0ccc4f.txt
  - ref: refs/heads/queue/6.6
    old: 8ee0c9f5497d754224479dc7d3979485a95b63bf
    new: b703f8c40aadbae2cf98c9727b53de7dc1393a6d
    log: revlist-8ee0c9f5497d-b703f8c40aad.txt

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bebabc0061-18c32e0a91e6.txt

dd24396cad2f01a1f1b628c599d6841d6d661b66 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
f33ffd76ef8349fe07f0c21aad847ab65735b049 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
543a9ad727765212654107d39320b1e2db687880 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
989d447aabee0819aba612fb8d7188cc785d10f4 driver core: Add a guard() definition for the device_lock()
13ce1d84749073ddcd0a58cea3dcdee66c738fd8 driver core: enforce device_lock for driver_match_device()
11fd92530a9579bc8f0f691638a48b4e65520c3a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a9abbd93117bff09a767e8ecc22bec71f25f4fd2 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
42d5414c1f46e96a5003adcf057ea9807c84db29 crypto: virtio - Add spinlock protection with virtqueue notification
003f4fd265a9e2e7c3c0494fd75e4ee87f1a3d08 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
d2b2423930bbb17329035058328b4dec336a8426 nilfs2: Fix potential block overflow that cause system hang
5fe5077d2bfbe119480a9e90b920d079c460bbb3 scsi: qla2xxx: Validate sp before freeing associated memory
61d78427bae49914f66c71770893d039bf4df175 scsi: qla2xxx: Allow recovery for tape devices
dc9536d64470a5176979f7be4e56ade11e1f4a8c scsi: qla2xxx: Delay module unload while fabric scan in progress
18c32e0a91e6a655f94cc7cefd09e8f44ebc4bb0 scsi: qla2xxx: Query FW again before proceeding with login

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94166f2b6fb-d81772f3ebb4.txt

2a7e95ceb7bf7127a0c12c26cb54e3bce3f55fbb smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c2c3af8cbdc32517d46c1cea8ac54ed11b6ed8ab ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
65b02cf5795b786ff057348385b4d65abe010167 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
52cc3724e13c11a7418d47067a5e9f582c58ad3c driver core: enforce device_lock for driver_match_device()
2074bce3f7c68baf2f036d2e8f2cb55ff080ede5 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
e66f2d9fa210eecc177fd1432419f8fd06d63488 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
7278f87b0108de94c8c9bb98b1f6476e18bcb77a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d0a0ce4325682134cd21ef1c12b6d50b78e3d975 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
48e822cc3bd5ad693dc4435a589dc77faf24f2c4 crypto: virtio - Add spinlock protection with virtqueue notification
41eb7dbd2cf6ddd599ddb45391065e48e3e33140 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
3cdadaa75f737bfb598ead553b09f24152a1ef8e nilfs2: Fix potential block overflow that cause system hang
5158399b2958c087da17c85e25be2d2e87b55276 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
de97352652ba750e7318f1ab7b9663ca63f3f8c3 scsi: qla2xxx: Validate sp before freeing associated memory
da951a754f6c9b0edb2c12e113491ca0aca66d9b scsi: qla2xxx: Allow recovery for tape devices
286895b6855203df48b137c6d5c4e9fb69ea76d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
e77b1ecbaac3735922fe321e0743ad6d38d652d4 scsi: qla2xxx: Free sp in error path to fix system crash
14c61d89bef5989a76da4ef7a4cc4207ed135cde scsi: qla2xxx: Query FW again before proceeding with login
db7b8a08420416ae0a0394145c3c692836e8add7 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
d81772f3ebb42ca39ba3481449652e66ee39a082 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d70e861247-79af36b24e8b.txt

490105aca0a144a6b2baedfe35d8131421f89ebc io_uring/io-wq: add exit-on-idle state
36b2d81a54e17ed1097fab7345eb0daf7019aaa4 io_uring: allow io-wq workers to exit when unused
ea27a9170248f03348f5b34fe7e989cfa7c30b73 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
650509f5b65c5ef75074af7c065c21a9cead420d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3e9c0cfb91aa508caac286c740785715b0e90918 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4eb733a7b59787a8861562b51d790f3872bf46ac smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
c6200e5967e323281e835800d6d99e35b93a6c08 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
2dc51ff493deb02e2f1d48577c97790f8d5c6700 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
4c21a98f7aa525e26ecda1af2b4a1b7464c9237f smb: server: make use of smbdirect_socket.recv_io.credits.available
e73aac0b65c320df064bfa10ef02fbabd53278b0 smb: server: let recv_done() queue a refill when the peer is low on credits
01216019c5305e3dc6190ec361436d13055eed6f smb: server: make use of smbdirect_socket.send_io.bcredits
fba92cac5ca7a1339ee1c10a88a8d841ce0cbf04 smb: server: fix last send credit problem causing disconnects
87693e7d6b93d8022a39e08c39fb5fbf97d11c54 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
c4204b7cc14d2a9db7ca10ca8980dfa716895688 smb: client: make use of smbdirect_socket.recv_io.credits.available
348dac5fd95bdbc6d427a5d3b94d74f91e362bb8 smb: client: let recv_done() queue a refill when the peer is low on credits
7c2bebe2b383fd6334afbdac06acf770af65de12 smb: client: let smbd_post_send() make use of request->wr
63095f80727498f06e7787f6dac5e924996eb859 smb: client: remove pointless sc->recv_io.credits.count rollback
5fbc1fd78d50f8318dcd3d0517b3b30625c0dcf4 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
c648a7fc8e6cbf904243367e0559a31695c40c2e smb: client: port and use the wait_for_credits logic used by server
65be9116e4d9a4c4bbaa235b488d8764f2b95a9a smb: client: split out smbd_ib_post_send()
493f39aeebe7e09f69c0a34b3b9fbf3afaccaa43 smb: client: introduce and use smbd_{alloc, free}_send_io()
3847083c91f855491e2fc8ec9c761376ccfbc0f7 smb: client: use smbdirect_send_batch processing
32c2f3f0843be414662dcf0588846b6257861ef5 smb: client: make use of smbdirect_socket.send_io.bcredits
b08d051675d80e5c5bcd0a7ca84faafa1adf95b5 smb: client: fix last send credit problem causing disconnects
afc65d7e9260b8454f27bc2fe659125fa95cf015 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
fd149d04a91fe2b306f955180ea0a3566efc1f4c smb: client: let send_done handle a completion without IB_SEND_SIGNALED
46122e81a1fc4b3a6740122fb8c186f269e1d5a0 driver core: enforce device_lock for driver_match_device()
0664bec14c34a7cf74b25bf4ac92715f8e9bd309 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
8321c97348a9aa1fb3cb5842a8a6cf3f4efcfed1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e23f1da7e756a6ceaca84346cad059f5cceb6d62 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
64c62d633bb9e50bac7318bbbdbd53dc4a9ba824 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e59bec90ac85498ade39af3a72e0fabf90eb221c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1dc64c6653eafb27d0fe4582ae9e7a9849d220b2 crypto: virtio - Add spinlock protection with virtqueue notification
85866f871a22e6076d39c02f507425c25f230561 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
3df19f8cd7356d4680485d0b749587e92724528f nilfs2: Fix potential block overflow that cause system hang
528a90c8cac7e6449294dc1d5bfc243adf15e5e7 hfs: ensure sb->s_fs_info is always cleaned up
78919bc3530121367abf7ceab5c91fa90b695953 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
e29ff95494dc296c625d867f2a8cd0c2f7f6a40b scsi: qla2xxx: Validate sp before freeing associated memory
99e6a60998fa46220b2f6d6100c3cf53c585bf92 scsi: qla2xxx: Allow recovery for tape devices
2adc640e8e79b42e5d4646e0fa714a1e7d790be4 scsi: qla2xxx: Delay module unload while fabric scan in progress
9c2112090992b04e09f10c4b421339f394a4cec1 scsi: qla2xxx: Free sp in error path to fix system crash
79af36b24e8bc9ab4b2e60bd60970dda5f3df236 scsi: qla2xxx: Query FW again before proceeding with login

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0006a3aec0-d656cb0ccc4f.txt

a4be6727c8bc230fab567bdb729536600635a48b io_uring/io-wq: add exit-on-idle state
db5670ad6df35dd348bb4c95b19bf96e8bdc11b3 io_uring: allow io-wq workers to exit when unused
14bfaf32969ab0ece70fbd06dd3cabb62e41a19f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71e46850e67fe86397374aa880621aff506847eb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0244753e1860349c6d50b9a61ebc1c61030be449 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
7d2b5e5ead66c78e827a70c286d02a09caef1c1e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
6f84bff5cd67a8e7861539026baf4a1301044ef4 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
1702fef2a6dc46aabe54cd761f7f47bb4d3ba42f smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
d4d8c2c787a3b68730879a073fffff4e615607bd smb: server: make use of smbdirect_socket.recv_io.credits.available
83dac88524f99b24369036cb2675012b6789b2d1 smb: server: let recv_done() queue a refill when the peer is low on credits
1c9666369a2db9bc2f2d20265823505c4fb198e5 smb: server: make use of smbdirect_socket.send_io.bcredits
212f4525c3837e2d657e568b91afee1cbc31aea6 smb: server: fix last send credit problem causing disconnects
ed692261ebf23667d5859a5b3f0b036e2217954c smb: server: let send_done handle a completion without IB_SEND_SIGNALED
932911fe92f1fd2311bd76b407e964b211046eb1 smb: client: make use of smbdirect_socket.recv_io.credits.available
6f95cc96fd100de38d3172cb3bd70341d568de6d smb: client: let recv_done() queue a refill when the peer is low on credits
6c6b0ad53a6c18ccad688c79b005e1fec80f28f6 smb: client: let smbd_post_send() make use of request->wr
3222b8d9873c56ac3785fbed589e2e9836874b72 smb: client: remove pointless sc->recv_io.credits.count rollback
180677cbecb1dba664f1b1cc59a3471b772adcba smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
6cc0cd10941be9022a2e2bc2fdb87a142ead65d8 smb: client: port and use the wait_for_credits logic used by server
22e66ac7dd4140fbf6ad82d0b4d1135ae2ddc12c smb: client: split out smbd_ib_post_send()
d14412d0ee2ee7b6be7addb435bfbce693a2302c smb: client: introduce and use smbd_{alloc, free}_send_io()
fe860123108f59725e3c2b1d5c39473c73010a10 smb: client: use smbdirect_send_batch processing
9d6ee89f484376116bd31e7aeeeadbbc5695f053 smb: client: make use of smbdirect_socket.send_io.bcredits
a9aaa53f84ac229d41d357777efc84a90fe4fe1a smb: client: fix last send credit problem causing disconnects
f4ffd9d45f9ab40103acd33f0c85a07d9b051d3c smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
664e5af27650a302ac5cb3b031dec0b15d1d2bb9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
39f7173ae2c867fe855119be2e0708cfc2afe3e0 driver core: enforce device_lock for driver_match_device()
4efbd167222c1cc9c94239d85795055532ab5f40 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
2c31190acc7feca5f5162af9e58f54ad4f70df4f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7d87d3fc168b058e50ec70ab9ccba6b24b17cdf1 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
ce14935d6419e13165d3c5719cd52d57c837db4c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
ae0c1bfafcde67eef0d4100769185e11a740b3d3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a7e755860f509a5971184dadbb399745698ff6ff crypto: virtio - Add spinlock protection with virtqueue notification
862072a74b56a663b2b9846c46e9cddf11b19498 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
1abe33530317d12b5068eadc4184f8d4f22fa932 nilfs2: Fix potential block overflow that cause system hang
66f14719d98e3824ed49233abc4e5b34ebb519b2 hfs: ensure sb->s_fs_info is always cleaned up
24c08369ca8ddcce594eb4dd2ede1065b480c226 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
18c695b4ea8485d3f08661b33c0b28f1a0b2198c scsi: qla2xxx: Validate sp before freeing associated memory
6996426d17b07ec89c45395901518f22f56806df scsi: qla2xxx: Allow recovery for tape devices
35064cc12463ab6d785b0cfd5f8a3d07c297eb5b scsi: qla2xxx: Delay module unload while fabric scan in progress
bf8938df4ff624724b65ccc4b338c665bcef90ac scsi: qla2xxx: Free sp in error path to fix system crash
4caee7979d786b2ccafd4022692fe4d2a5414b76 scsi: qla2xxx: Query FW again before proceeding with login
d656cb0ccc4fd985a3e60bcee1c7bf0ba9e40f84 sched/mmcid: Don't assume CID is CPU owned on mode switch

--===============6781813617128811335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee0c9f5497d-b703f8c40aad.txt

1c5bf0a4e66931c42eb1d38788af3c8979865219 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
7b4b46c52fc4eeff865491f5523a1d78ef5c3216 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5790910d95f2603f44871ca671c29a4cee1572be smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
2e5c71b95f0b517a94deec1a5f5c6a1ed9df5167 driver core: enforce device_lock for driver_match_device()
7f0ec00a97916e7056876bd1b41acaae335758f8 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
126b5a9eab35d57134c96e1a1aa10c2fe640986e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
39307f0508d061d0abc53c3ca46acc0e4c276b7f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8a31688a2aabbfb58ef66c10bb506aa33965d015 crypto: virtio - Add spinlock protection with virtqueue notification
aa7cab97c38f1c20e8042509068a3e2026f1ee5b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
814a33b1fd6e53e8bcad3c44490a6f4858b33cfb nilfs2: Fix potential block overflow that cause system hang
88e929f9f575afeebfdd8fd4085a5e1726d0cd14 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
6fad2cff9bd272d88e4625f57af2d4d875c03863 scsi: qla2xxx: Validate sp before freeing associated memory
eb07bc643cd596906ae197b935ec59f4a0d43cc5 scsi: qla2xxx: Allow recovery for tape devices
b893d30302aebcd3cdeed2558e58a96bcbb086db scsi: qla2xxx: Delay module unload while fabric scan in progress
3eae70ffd81d5cf88453fe14334abb5989514c45 scsi: qla2xxx: Free sp in error path to fix system crash
b703f8c40aadbae2cf98c9727b53de7dc1393a6d scsi: qla2xxx: Query FW again before proceeding with login

--===============6781813617128811335==--
