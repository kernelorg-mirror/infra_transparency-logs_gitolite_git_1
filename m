Content-Type: multipart/mixed; boundary="===============3685166505419423094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 10:12:07 -0000
Message-Id: <177097752794.3922274.17092153038207133666@gitolite.kernel.org>

--===============3685166505419423094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: ddf52485ee158575d9e5cbaa25e2e2921fe1488d
    new: c4645f3b658179ac889639fdf6ad1a1a6739c09c
    log: |
         9a597b05333fafce220d0a5f9b3d4b98471ac2bc smb: client: split cached_fid bitfields to avoid shared-byte RMW races
         aef57789a0c2d8f301da19e916e34decb3816fee ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
         2809427ce943fb4789d7d76e633855348b9bb507 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
         c4645f3b658179ac889639fdf6ad1a1a6739c09c driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.18
    old: cf99a25e0d5afb29cccb69b0aedae96c57f03d15
    new: f0ba5bd3f0a2b71cc39de0eff7f10c195df17ea8
    log: revlist-cf99a25e0d5a-f0ba5bd3f0a2.txt
  - ref: refs/heads/queue/6.19
    old: b72dd802f9c103d56c297c6b068a5f2005d82443
    new: ee42e37fe8c2c25d7f08bd4afb2a6476bd2190c2
    log: |
         53d79feb771b38f37683c6345e6f110c5b8dc8c2 io_uring/io-wq: add exit-on-idle state
         ee42e37fe8c2c25d7f08bd4afb2a6476bd2190c2 io_uring: allow io-wq workers to exit when unused
         

--===============3685166505419423094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf99a25e0d5a-f0ba5bd3f0a2.txt

d5a92fdc747b261758396eb0e18e5bbbf659e67a io_uring/io-wq: add exit-on-idle state
f9edccfacfaeb0738d6f7463a376c2a805f7212e io_uring: allow io-wq workers to exit when unused
84ceeed8b7d008a41a47afa450b033e443596ea4 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
90ff37f19f4bf0a8f5a1f0bfb0c54c7b1d3de3b8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6e8b5cc318cf9dec88699689b698e839128e24eb ksmbd: add chann_lock to protect ksmbd_chann_list xarray
4869eee198e2bf42d8714f6325b70ff3232e5802 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
863613520aa54789e6a8f28ab85e728401bf1863 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
53477f3612945eb482f55fdb5ffb1ef10bcef27e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
1138edf1eb0eba3cede05d8339e3990e6de338bf smb: server: make use of smbdirect_socket.recv_io.credits.available
c3d50fca8457844d2a0d295808fc39c84a2181e2 smb: server: let recv_done() queue a refill when the peer is low on credits
06b6bb6b45c1c678fc5284f1bd4c3a433a4fec0e smb: server: make use of smbdirect_socket.send_io.bcredits
7303753db470948aa6a4351880929d0547e7f3cc smb: server: fix last send credit problem causing disconnects
41a31f84dacc71be47dbb75f347b8904eb80e6cc smb: server: let send_done handle a completion without IB_SEND_SIGNALED
7d43448bb4c7b909258943cd2b719b542d37fd3f smb: client: make use of smbdirect_socket.recv_io.credits.available
303f04d2f28ac9c082f459c6166b31732df1062b smb: client: let recv_done() queue a refill when the peer is low on credits
e902d05270317d987a7723e5ba2bc1a49762f66d smb: client: let smbd_post_send() make use of request->wr
deb096b818618498fc2e6e235574ef3919f5cd9f smb: client: remove pointless sc->recv_io.credits.count rollback
2a9c9a8310abc5f3b86d405c54b6e59996c32168 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
cc10cdcd03bf63e0a16a1512d80a752806cf701a smb: client: port and use the wait_for_credits logic used by server
ba1d52d9b9210606dc422ea75428dce54a6f97d0 smb: client: split out smbd_ib_post_send()
0579a83457f7485e2fc49e276b8d0d333da4c5f8 smb: client: introduce and use smbd_{alloc, free}_send_io()
559981c612e72b9d36569fb9ad29c271f5a834af smb: client: use smbdirect_send_batch processing
235768b712e1d448ab4020b1830f0cab48fdaf0f smb: client: make use of smbdirect_socket.send_io.bcredits
fd46bd3eb0cd7e4043098ac20e32b99d9c4e7279 smb: client: fix last send credit problem causing disconnects
9070aa9f3f79e2c8490c3420970a45de4952267d smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
7a678a676ae11bab563f69650a59d2a4f6a50c07 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
f0ba5bd3f0a2b71cc39de0eff7f10c195df17ea8 driver core: enforce device_lock for driver_match_device()

--===============3685166505419423094==--
