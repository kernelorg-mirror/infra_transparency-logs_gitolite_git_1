Content-Type: multipart/mixed; boundary="===============3045246792540897044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 10:13:12 -0000
Message-Id: <177097759277.3922908.13020158508708007515@gitolite.kernel.org>

--===============3045246792540897044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: c4645f3b658179ac889639fdf6ad1a1a6739c09c
    new: c5342fa942095eb4b9659e0ab503485a0a1a6811
    log: |
         4e5ab7172b7c3f16aa6fef94f69562a7ee40e55d smb: client: split cached_fid bitfields to avoid shared-byte RMW races
         445f7740cb64e689b9391290e298439b7dd69412 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
         581740ff765ee2f60f81fdbd72a9922d7f832234 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
         c5342fa942095eb4b9659e0ab503485a0a1a6811 driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.18
    old: f0ba5bd3f0a2b71cc39de0eff7f10c195df17ea8
    new: c867c71fbbd1a69ca0f82390e9980bdb91bcc64c
    log: revlist-f0ba5bd3f0a2-c867c71fbbd1.txt
  - ref: refs/heads/queue/6.19
    old: ee42e37fe8c2c25d7f08bd4afb2a6476bd2190c2
    new: 0e293fc49e6237b96497261ea3aa4e990645ce8b
    log: revlist-ee42e37fe8c2-0e293fc49e62.txt

--===============3045246792540897044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ba5bd3f0a2-c867c71fbbd1.txt

0549dc6ca26eead36751f27e263272e4efb21a7a io_uring/io-wq: add exit-on-idle state
4e143c0ded01975096222757407555c419f19fff io_uring: allow io-wq workers to exit when unused
acb8877a090212a9cbab9c848bcb674c60ca0067 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
a5e8d8b3bb4b457ac14001813d6c5bdbb60552f1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0326358fec668690306b9e6bb17bf30f39eb138d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4ca65547f9a5fe25ce9dbb66d45e30e82c744af1 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
8d9f4012afcd3f99bf32675d784d778cb832cf69 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
5439df02139d6c1248e1c3e25978b53e58cb9446 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
fd13cb8da25f12b6186d04d98d69c01309cf688a smb: server: make use of smbdirect_socket.recv_io.credits.available
89f25a02e335e52ec20ccbf26205afa218485908 smb: server: let recv_done() queue a refill when the peer is low on credits
559f9f74d6672c68e2ed763e4697e8e7b99cc797 smb: server: make use of smbdirect_socket.send_io.bcredits
7dcba0f40ee483043445a538f3e2594788a0df03 smb: server: fix last send credit problem causing disconnects
871e836086e24e4029a56ca0f88309e47e7a3cce smb: server: let send_done handle a completion without IB_SEND_SIGNALED
e37469a4ce96bd988c6436acfc62307c8b6d4115 smb: client: make use of smbdirect_socket.recv_io.credits.available
811e9423f5e45c8f2f31821613258b134cd02c11 smb: client: let recv_done() queue a refill when the peer is low on credits
4f113aac0f31b2dc98afef81560349d47b0081ad smb: client: let smbd_post_send() make use of request->wr
41f4c42884cbe734f18efdccae9fa4cc97c9b448 smb: client: remove pointless sc->recv_io.credits.count rollback
91f66bf7425ec8def1bb6daf6bbfa41e5a1f4da0 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
b642fff70f0b7ce90efba860ace98ac01f1602bf smb: client: port and use the wait_for_credits logic used by server
e192cc5ab50e0b02b595da4ee4b5eb5a2a14588f smb: client: split out smbd_ib_post_send()
3a9a701e2f28887f35c9c639671c6a651496cacc smb: client: introduce and use smbd_{alloc, free}_send_io()
b018e05e746419bbe6e0df25fb4461b744cb40aa smb: client: use smbdirect_send_batch processing
89b18ca4bb620722d3e6b0d7ec504650b2ebc68c smb: client: make use of smbdirect_socket.send_io.bcredits
1eb380cdfbb4f752d59ec7eb09e2321117cb23af smb: client: fix last send credit problem causing disconnects
82aa7f5fc1203d3e2fb4e927690f70acf4d5598f smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
a01736c93c1945b5d3565f2b8cb2152c7b5d059a smb: client: let send_done handle a completion without IB_SEND_SIGNALED
c867c71fbbd1a69ca0f82390e9980bdb91bcc64c driver core: enforce device_lock for driver_match_device()

--===============3045246792540897044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee42e37fe8c2-0e293fc49e62.txt

d343e69468394ab286f8c844e3a896b5a8dcc910 io_uring/io-wq: add exit-on-idle state
be9ecb341fb8d3c1b0e222be78cb909ebd953e96 io_uring: allow io-wq workers to exit when unused
a56692a512d2921002ee71b7d7bf825fef391825 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
00bf3e2a7f1b234a9fd97e209386666ad8107bf7 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5a80b05426de2258880bbda5b00e711757f3aad5 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
0ea809fe63cf0e4aa723b0085b9e0a62def1bb0a smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
2e6a3dd9b981341ba62b6020523703525d45f4d7 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
b0ec72c3d05dc067cd3a302be423c07ce7cb9d7f smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
1b6b6ece264584c5b239d93d1705ca67831d038d smb: server: make use of smbdirect_socket.recv_io.credits.available
af516170deb98b20f3781508f92e3dbf4c947074 smb: server: let recv_done() queue a refill when the peer is low on credits
299dc4fe6e3144e2bf908ae212cda7a1d871da59 smb: server: make use of smbdirect_socket.send_io.bcredits
fc4d90b111a0e1f248a2b9d80c96391d4c09f074 smb: server: fix last send credit problem causing disconnects
df53b18839d4ae62914711961c2691c52fd63333 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
a94e2537715065202b71d1d0620213928dc02764 smb: client: make use of smbdirect_socket.recv_io.credits.available
cd30a75f38b93a337a36d7d6ff9176eb4fddf57e smb: client: let recv_done() queue a refill when the peer is low on credits
eca2b4a3a0be69a5c525e90c7d5a32327742ddd0 smb: client: let smbd_post_send() make use of request->wr
8deb1d81c4e4e6f5e3e9e5b38a2006594ae6e426 smb: client: remove pointless sc->recv_io.credits.count rollback
0a434a422ca9171ac3790e9f8b060fe3dff19155 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
31800098385cdd07bb398389e2bd9ec060f4b1a9 smb: client: port and use the wait_for_credits logic used by server
12085ea716362c236db09830fbd0af60c004a377 smb: client: split out smbd_ib_post_send()
4f3ac87b7ce2cd40658955e114776f245b555dad smb: client: introduce and use smbd_{alloc, free}_send_io()
4ddb832b024fee4b65f0ff16cddba3e58d0db323 smb: client: use smbdirect_send_batch processing
f5c505eb1aa811b813b2f041c90716016fe14980 smb: client: make use of smbdirect_socket.send_io.bcredits
166a47b6c857e896529800aad16896104916c577 smb: client: fix last send credit problem causing disconnects
4cd18ecdf019bac08ab9cceef7a95c134d38271c smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
be8a7b4fe0faa69f495946be06e1151544a4c161 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
0e293fc49e6237b96497261ea3aa4e990645ce8b driver core: enforce device_lock for driver_match_device()

--===============3045246792540897044==--
