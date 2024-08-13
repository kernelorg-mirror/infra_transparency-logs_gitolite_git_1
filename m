Content-Type: multipart/mixed; boundary="===============6782596117810712624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Aug 2024 12:50:04 -0000
Message-Id: <172355340472.27848.6182733344605123171@gitolite.kernel.org>

--===============6782596117810712624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 9327b51c9a9c864f5177127e09851da9d78b4943
    new: a28dc358e28fb0738dd23e401cd7646cb4b0f7f1
    log: |
         49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
         a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
         
  - ref: refs/heads/for-6.12/io_uring
    old: 628fa1903e4017d3960013a22a20e913d1574dbf
    new: 0ff853659f2db4eda430763fd4c97cb3e920971d
    log: revlist-628fa1903e40-0ff853659f2d.txt
  - ref: refs/heads/for-next
    old: 22884e6595ec735af693fd6dc6ef2e2aa60bca5c
    new: 619693b2d81cc5d12b414de5ee471a8e052647f5
    log: revlist-22884e6595ec-619693b2d81c.txt
  - ref: refs/heads/io_uring-6.11
    old: e2ecbbf92dc023e468d922330886cf31e85f2f8c
    new: e4956dc7a84da074fd8dc10f7abd147f15b3ae58
    log: |
         e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
         

--===============6782596117810712624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628fa1903e40-0ff853659f2d.txt

afea9f590ac8c806affb41629a204afc32e6eb85 Merge branch 'io_uring-6.11' into for-6.12/io_uring
4af4e83546b87d65d6f4e07ee16b82bdb75efb79 io_uring: add napi busy settings to the fdinfo output
a79d19f52bf6ff650234f111b7d34e7f975b4b1c io_uring/rsrc: store folio shift and mask into imu
9ccf27c71d02e3eb66defcc12ca991e8154efcfc io_uring/rsrc: enable multi-hugepage buffer coalescing
c6f0fa333698939782f86263fd2f680760dd478a io_uring: micro optimization of __io_sq_thread() condition
009f2ae812456e8b8ca1023976df22289857c93a io_uring/kbuf: use 'bl' directly rather than req->buf_list
79c05e7a1d686085a7068fcfdc3add4421caf25b io_uring/net: use ITER_UBUF for single segment send maps
168d2a85bcdfe1fc5b2abb05acd9df882148bd6d io_uring/kbuf: turn io_buffer_list booleans into flags
e1adbe209540a2f4d77f88e1611ea9c6253d08e1 io_uring/napi: refactor __io_napi_busy_loop()
417a2c3d973fc00bc00be822039dc9340b20de6a io_uring/napi: postpone napi timeout adjustment
1536a21f38bed10439bbe380b88406db5f73ad89 io_uring: add absolute mode wait timeouts
0ff853659f2db4eda430763fd4c97cb3e920971d io_uring: user registered clockid for wait timeouts

--===============6782596117810712624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22884e6595ec-619693b2d81c.txt

afea9f590ac8c806affb41629a204afc32e6eb85 Merge branch 'io_uring-6.11' into for-6.12/io_uring
4af4e83546b87d65d6f4e07ee16b82bdb75efb79 io_uring: add napi busy settings to the fdinfo output
a79d19f52bf6ff650234f111b7d34e7f975b4b1c io_uring/rsrc: store folio shift and mask into imu
9ccf27c71d02e3eb66defcc12ca991e8154efcfc io_uring/rsrc: enable multi-hugepage buffer coalescing
c6f0fa333698939782f86263fd2f680760dd478a io_uring: micro optimization of __io_sq_thread() condition
009f2ae812456e8b8ca1023976df22289857c93a io_uring/kbuf: use 'bl' directly rather than req->buf_list
79c05e7a1d686085a7068fcfdc3add4421caf25b io_uring/net: use ITER_UBUF for single segment send maps
168d2a85bcdfe1fc5b2abb05acd9df882148bd6d io_uring/kbuf: turn io_buffer_list booleans into flags
e1adbe209540a2f4d77f88e1611ea9c6253d08e1 io_uring/napi: refactor __io_napi_busy_loop()
417a2c3d973fc00bc00be822039dc9340b20de6a io_uring/napi: postpone napi timeout adjustment
1536a21f38bed10439bbe380b88406db5f73ad89 io_uring: add absolute mode wait timeouts
0ff853659f2db4eda430763fd4c97cb3e920971d io_uring: user registered clockid for wait timeouts
f7c91140a079c6872d9cfb35e2d2fcfa22f69fcc Merge branch 'for-6.12/io_uring' into for-next
49923a0dff59fa6b34aa6cc16dc9eefdbbcd3846 block: delete module stuff from t10-pi
a28dc358e28fb0738dd23e401cd7646cb4b0f7f1 block: constify ext_pi_ref_escape()
619693b2d81cc5d12b414de5ee471a8e052647f5 Merge branch 'for-6.12/block' into for-next

--===============6782596117810712624==--
