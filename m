Content-Type: multipart/mixed; boundary="===============8668800726878909533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:41:08 -0000
Message-Id: <177123486835.3369585.6433658020995692385@gitolite.kernel.org>

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf7e4daa128a5ef12e76c87febd574210d64cd9b
    new: f8c3c6c1107b9e0f5a7b72bc4712a0b45ef05206
    log: |
         531053b617ef3c30e644461e7f4b77b4b20362ee driver core: enforce device_lock for driver_match_device()
         073f79f40a95644c7f18513836b875d31625ea80 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         4778d2559f98bc729da6bf75e22f18347ee227c8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         bc5f311fd28633d6538bcd0969a2cf73ba51089c crypto: virtio - Add spinlock protection with virtqueue notification
         c146bf6fba7ba1907dcf420a48178de05bd2c777 nilfs2: Fix potential block overflow that cause system hang
         f56817dd6b2ef506b2ea9e094e66a42348ac10fb scsi: qla2xxx: Delay module unload while fabric scan in progress
         8118eaec83721aae191ec371097619837f9c07df scsi: qla2xxx: Query FW again before proceeding with login
         f8c3c6c1107b9e0f5a7b72bc4712a0b45ef05206 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 34ed4ea75f720d1d71b333fe42e2777772303231
    new: d42e0440020648dc8e470d9f39c2b2d2fe2370fe
    log: revlist-34ed4ea75f72-d42e04400206.txt
  - ref: refs/heads/queue/6.1
    old: 187ac67950c2f059ff348009627c3e5aa5d46591
    new: 11f281526f8dd926420dc00ec3022376d4e8d9e6
    log: revlist-187ac67950c2-11f281526f8d.txt
  - ref: refs/heads/queue/6.12
    old: 4aed19eaabeec29d148855797721b8e586cd0766
    new: 69742ce674d390dafa72779f972fc7c8cc093f3c
    log: revlist-4aed19eaabee-69742ce674d3.txt
  - ref: refs/heads/queue/6.18
    old: fb0e3a4eff5d7d6c3576392d70d3149a366a8b97
    new: 6d0b9a1e810d0d6597b2c3e676ea15ee1a7341e5
    log: revlist-fb0e3a4eff5d-6d0b9a1e810d.txt
  - ref: refs/heads/queue/6.19
    old: 6bf8ad1c8947a8113bc6849675e71725708da514
    new: 1e7054577a1a605ccdc8f59410aa3422989df155
    log: revlist-6bf8ad1c8947-1e7054577a1a.txt
  - ref: refs/heads/queue/6.6
    old: 718da48bf7aa4db7edb75bb6b04b7b0e8254dbd7
    new: 993f8eede2823740fa2850e74fe0b755bfa5bbfd
    log: revlist-718da48bf7aa-993f8eede282.txt

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ed4ea75f72-d42e04400206.txt

508d5008456348b62527ded3d8fdf42c8f1ebcfb driver core: Add a guard() definition for the device_lock()
df9fa683107b5c22d5edfb386ddb90162baecefc driver core: enforce device_lock for driver_match_device()
585a571df6ca981479c8506b37f75bfc6f89bd3c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
18df18e9b00f4ee06e21a7d73baf9eec4e996bd3 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
674e6b12b34fe2eabe19df4b3b81ddca2977a84d crypto: virtio - Add spinlock protection with virtqueue notification
bad17ab6e682a68ac45671e97587729bc226108c nilfs2: Fix potential block overflow that cause system hang
f1fd6add13b0a6917fa7cdf5999868ada0dd6d5f scsi: qla2xxx: Validate sp before freeing associated memory
87413e64bcc02b6258beb476b879c719c06557dc scsi: qla2xxx: Delay module unload while fabric scan in progress
bf564bd8f3365f6d6cc76cabc1d53e12fc364e70 scsi: qla2xxx: Query FW again before proceeding with login
d42e0440020648dc8e470d9f39c2b2d2fe2370fe gpio: omap: do not register driver in probe()

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187ac67950c2-11f281526f8d.txt

0f72baa4d98779f258886eab4517caaa971c2e35 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
df007bb7497ec823ce7e815e59d80f7cf3ecd6cc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1941c1a4e403661f7884269b4c3c056607d73b0d smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
0d5f213de5c6c9ab0a32c329a2c9f9ff574c78e6 driver core: Add a guard() definition for the device_lock()
4366a3b2658363abffee1dd6d73faa3735328722 driver core: enforce device_lock for driver_match_device()
49bad84572d7ba799bf00b5e7423470dec2d8181 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
97ed1af346c7dc4fe4cc34dda9dad00c6ce85220 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
7edfc9bfa0c1917f69b2963871eacf793717479f crypto: virtio - Add spinlock protection with virtqueue notification
eea4007f93a0b69e9047dc74283f458b39af2036 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
61306eaa442ef2760f63c1c29b2e4fd0bfb4696c nilfs2: Fix potential block overflow that cause system hang
bc3fa6c6e94f52190ceede5edcd97a5b6dda1ca6 scsi: qla2xxx: Validate sp before freeing associated memory
95aaefdf25c02de9eaefe3ce5014efb0128e643a scsi: qla2xxx: Allow recovery for tape devices
e395bd264538868e4cbbd6cf34e6b18108752098 scsi: qla2xxx: Delay module unload while fabric scan in progress
8243bb41ab585945ed9ddeb8798d91758c05db9d scsi: qla2xxx: Query FW again before proceeding with login
11f281526f8dd926420dc00ec3022376d4e8d9e6 gpio: omap: do not register driver in probe()

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aed19eaabee-69742ce674d3.txt

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
69742ce674d390dafa72779f972fc7c8cc093f3c scsi: qla2xxx: Fix bsg_done() causing double free

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0e3a4eff5d-6d0b9a1e810d.txt

f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
6d0b9a1e810d0d6597b2c3e676ea15ee1a7341e5 scsi: qla2xxx: Fix bsg_done() causing double free

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf8ad1c8947-1e7054577a1a.txt

4bdf66464b27149d4a2e39167f891e15c0f8b288 io_uring/io-wq: add exit-on-idle state
81ea0ab0c08314ffad75f19ffc895bb0a71153cb io_uring: allow io-wq workers to exit when unused
4cfa4c37dcbcfd70866e856200ed8a2894cac578 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
9135e791ec2709bcf0cda0335535c74762489498 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
36ef605c0395b94b826a8c8d6f2697071173de6e ksmbd: add chann_lock to protect ksmbd_chann_list xarray
599271110c35f6b16e2e4e45b9fbd47ed378c982 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f99996870222b598914a1f49d7375dc23752c237 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
d20d1d0b46cf383d8c767c7b76fdd573b6eb6eeb smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
809cbd31aa4f87a1b889532244c9cf30eb022385 smb: server: make use of smbdirect_socket.recv_io.credits.available
14573d03d9036d38c93ac137b05b1dbe9c1a2d2a smb: server: let recv_done() queue a refill when the peer is low on credits
79242e7b6bc63efec28b7c235bc320806afce6c0 smb: server: make use of smbdirect_socket.send_io.bcredits
7f50bf2d2f9a9e6abb5475ab14755e5b21d5aa1e smb: server: fix last send credit problem causing disconnects
e38b415c024bc3b6321bf8650dbf3f4aab8e74b3 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
be8845ad5d6558703d20567d8702155598325db8 smb: client: make use of smbdirect_socket.recv_io.credits.available
0a6b260656b47b92284fad05cb9146d8363a1d98 smb: client: let recv_done() queue a refill when the peer is low on credits
980389c864b379b84155ec9ab6bbe9f0f9c7ffbc smb: client: let smbd_post_send() make use of request->wr
3caf9573033c003fc1001631ac3dbe299dd004ba smb: client: remove pointless sc->recv_io.credits.count rollback
065af73f6e7ee7d0abae7f17521a607697d01201 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
f7307613028b961a735ddc507e6a74d09d08f913 smb: client: port and use the wait_for_credits logic used by server
7d02f6bc993f6b3a48a5d2efc2e668c710a896f1 smb: client: split out smbd_ib_post_send()
f18c4f785e2c0429ddf77594d673f9f3663c84e2 smb: client: introduce and use smbd_{alloc, free}_send_io()
bf412c9fde183fa45f452a758c90fdc5a2840ffa smb: client: use smbdirect_send_batch processing
37b5c06956183b65e6808b509cf637632016cdf7 smb: client: make use of smbdirect_socket.send_io.bcredits
3384c89f251115fde2cd7d31b84bc30029425450 smb: client: fix last send credit problem causing disconnects
88ac0863f1a1351fbd5569e78642f091d6a97a92 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
86d9742c3f7ed7eba677517c80b4597822750e65 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
bc82e5f4d7dc8237ae8cabc73aa46fc93c85d98c driver core: enforce device_lock for driver_match_device()
37cde56ecc809e0908a4bbe2d14293cdb4f13a5b Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
9964b2d0b4366298940f421189f9ba8098b4b6ff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
de16f5bca05cace238d237791ed1b6e9d22dab60 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
d69ab8220a519ddc8c71e1936761f82663187bc1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d1836c628cb72734eb5f7dfd4c996a9c18bba3ad crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
49c57c6c108931a914ed94e3c0ddb974008260a3 crypto: virtio - Add spinlock protection with virtqueue notification
10bb1cda0605d675446bb4acb0389e12ce058170 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b8c5ee234bd54f1447c846101fdaef2cf70c2149 nilfs2: Fix potential block overflow that cause system hang
399219831514126bc9541e8eadefe02c6fbd9166 hfs: ensure sb->s_fs_info is always cleaned up
653f8b6a091538b084715f259900f62c2ec1c6cf wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
944378ead9a48d5d50e9e3cc85e4cdb911c37ca1 scsi: qla2xxx: Validate sp before freeing associated memory
239d5b1fc3b3f94f1ba36ed0341c2b7946d5cd34 scsi: qla2xxx: Allow recovery for tape devices
7062eb0c488f35730334daad9495d9265c574853 scsi: qla2xxx: Delay module unload while fabric scan in progress
19ac050ef09a2f0a9d9787540f77bb45cf9033e8 scsi: qla2xxx: Free sp in error path to fix system crash
cf35db1fb1ad5449ecc4205275b01e611ace555e scsi: qla2xxx: Query FW again before proceeding with login
81f29975631db8a78651b3140ecd0f88ffafc476 sched/mmcid: Don't assume CID is CPU owned on mode switch
a2ae33e1c6361e960a4d00f7cf75d880b54f9528 bus: fsl-mc: fix use-after-free in driver_override_show()
b2ee5e4d5446babd23ff7beb4e636be0fb3ea5aa erofs: fix UAF issue for file-backed mounts w/ directio option
ba5264610423d9653aa36920520902d83841bcfd xfs: fix UAF in xchk_btree_check_block_owner
0cd2c155740dbd00868ac5a8ae5d14cd6b9ed385 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
73cee890adafa2c219bb865356e08e7f82423fe5 PCI: endpoint: Avoid creating sub-groups asynchronously
9a0f3fa6ecd0c9c32dbc367a57482bbf7c7d25bf wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
afae5c9524c5304a4369a4cfb528cc08d2674c0e Linux 6.19.1
1e7054577a1a605ccdc8f59410aa3422989df155 scsi: qla2xxx: Fix bsg_done() causing double free

--===============8668800726878909533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718da48bf7aa-993f8eede282.txt

4386f6af8aaedd0c5ad6f659b40cadcc8f423828 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5accdc5b7f28a81bbc5880ac0b8886e60c86e8c8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
787769c8cc50416af7b8b1a36e6bcd6aaa7680aa smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
adc1796eced46b48e23ec200a219d635f33a38ee driver core: enforce device_lock for driver_match_device()
6dda9f06990544206289a8fa8524ae519a486f67 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
7dbeeafcb6e50d201b016599d1dcb576fbecfead crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6edf8df4bd29f7bfd245b67b2c31d905f1cfc14b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d6f0d586808689963e58fd739bed626ff5013b24 crypto: virtio - Add spinlock protection with virtqueue notification
dd1f6c920638577a5d68629e31e2676757813ddb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
df1e20796c9f3d541cca47fb72e4369ea135642d nilfs2: Fix potential block overflow that cause system hang
71dee092903adb496fe1f357b267d94087b679e0 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
949010291bb941d53733ed08a33454254d9afb1b scsi: qla2xxx: Validate sp before freeing associated memory
ccbfcaa4b88e5b33d98b1e1227a4f7edee81d77d scsi: qla2xxx: Allow recovery for tape devices
528b2f1027edfb52af0171f0f4b227fb356dde05 scsi: qla2xxx: Delay module unload while fabric scan in progress
aed16d37696f494288a291b4b477484ed0be774b scsi: qla2xxx: Free sp in error path to fix system crash
dccf7bc011d0ec05088d3d88afaf511302e8b24e scsi: qla2xxx: Query FW again before proceeding with login
57770faaff8ee53c51c6777d33f7c706903a2409 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
30405b23b4d5e2a596fb756d48119d7293194e75 nfsd: don't ignore the return code of svc_proc_register()
1c4f72fa9699346e92c63049abba58758bdc8d73 netfilter: nf_tables: missing objects with no memcg accounting
a9e757473561da93c6a4136f0e59aba91ec777fc netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
665e5706007338188db8bf833616f973d7a1e7d2 vsock/test: verify socket options after setting them
8df235f768cea7a5829cb02525622646eb0df5f5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2b890bc3a5774018ca8307baeba1b69e10e4e938 selftests: mptcp: pm: ensure unknown flags are ignored
455e882192c9833f176f3fbbbb2f036b6c5bf555 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1c04c3a4de8d4bcb9202f94c44f26c57c2572308 gpio: omap: do not register driver in probe()
ae462074fde3b50e1f077aafcac6c28b1700ae54 Linux 6.6.125
993f8eede2823740fa2850e74fe0b755bfa5bbfd scsi: qla2xxx: Fix bsg_done() causing double free

--===============8668800726878909533==--
