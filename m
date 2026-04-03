Content-Type: multipart/mixed; boundary="===============4322034616679828264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/stable
Date: Fri, 03 Apr 2026 22:20:40 -0000
Message-Id: <177525484025.3069247.1648727384620251988@gitolite.kernel.org>

--===============4322034616679828264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/stable
user: axboe
changes:
  - ref: refs/heads/6.17-stable
    old: 8a17a4f7da8773604e99274b3df3c8050be95a95
    new: ec938cf6bd74a44a16f652c5804772d352831f81
    log: revlist-8a17a4f7da87-ec938cf6bd74.txt

--===============4322034616679828264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a17a4f7da87-ec938cf6bd74.txt

99714c9f8f7ff9a57c66a742a1d41aefb8410d36 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
91c1e7c6fdf2632663fd706edf220505d63923c6 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3404e3fa761d61df73f79fc512d4647666c6f6bb io_uring/net: clarify io_recv_buf_select() return value
416d0d80ada5110943dc767ef270ad11e1173222 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fe6e1cec727038431f27ee1ff6da6b2c140b928f io_uring/kbuf: introduce struct io_br_sel
dc59273977bd9405bd102cbb0f92d6138226b286 io_uring/rw: recycle buffers manually for non-mshot reads
f156789a3dedc6f162cb41ffe615edfa0c571ee1 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
25c1136ff0f95ecd95271afbf8b16afd5503188a io_uring/net: correct type for min_not_zero() cast
ad23ea1748898973dab392e3d66b7632bfb78587 io_uring/net: use struct io_br_sel->val as the recv finish value
1b328890bb92bc88ec74b691ac1e063f34f35259 io_uring/net: use struct io_br_sel->val as the send finish value
4c94a3c1e2716bb021a5219f980ddfe7f74ea04c io_uring/kbuf: switch to storing struct io_buffer_list locally
30f0f1d9accf1a7b9f39d36e7fe81c8204a948f3 io_uring: remove async/poll related provided buffer recycles
2ebf92284e19b45860af6bf3107f29a6727191eb io_uring/kbuf: check for ring provided buffers first in recycling
54405b145b7128fe8bc890a7e5499151aa93ee93 io_uring/rw: check for NULL io_br_sel when putting a buffer
30fdadd08132e64068cfcb5732e1210d93822567 io_uring/poll: correctly handle io_poll_add() return value on update
c0f83b6ba0ce9483e252571186d3f6a957bb4fae io_uring/rsrc: fix lost entries after cloned range
c4d2d01186058c65a57e9f8f6cdd8ac67da82f25 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8c9cd53d9a3332bc62de60ddf94d96df80d1b55c io_uring: fix min_wait wakeups for SQPOLL
8d0ff6c5dd88ea15e5667d892bd74e3886196b52 io_uring: fix nr_segs calculation in io_import_kbuf
a11bc64c56670b0c8e7c1e836b52aa9a3909ae36 io_uring: fix filename leak in __io_openat_prep()
6928db1f82015fdd5c4ba36ce26ad6500ff5b3e9 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
dcaa77962e3437e8764038203e96c5a38d23d9f9 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
603f209605f1ceaff3f6933ff7eec046b3875683 io_uring: move local task_work in exit cancel loop
64f39267b15e9c495aadc7c7c8ec29c3583d7ca8 io_uring/sync: validate passed in offset
ff830ac0daa51ff79ffbcc5ede3246d0d0040842 io_uring/net: don't continue send bundle if poll was required for retry
832e66ff0d15950281b68f645615cfba70280729 io_uring/zcrx: fix page array leak
21c17a84983a42f1e9a3ce0f9b2f9b60ce30c6c0 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
088fd96648dd4219aa3b9576233a1066665edcb8 io_uring/filetable: clamp alloc_hint to the configured alloc range
37f30dca45b672617fdeacfcb8b54668d9f2360f io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
d38481fc0562d2fa7c0c3b7d74d4d253132018e7 io_uring/zcrx: fix post open error handling
09038ebea0e5fe1b2a4ca445b2acfde0db392aa2 io_uring: delay sqarray static branch disablement
5855c0076806ce23f41634aa12ee955af7c9ff66 io_uring/cmd_net: fix too strict requirement on ioctl
73072217cd515b211dd770c9dae8e8f871ffc51b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
c2353c544d7aaa27cd6f102e139859d08378fc03 io_uring/zcrx: fix user_ref race between scrub and refill paths
09185851f4e08a28df8976dd210e8527d3684af2 io_uring/net: reject SEND_VECTORIZED when unsupported
45da1ec3be26f7e233d609fa38c6f8a465965dbc io_uring/zcrx: use READ_ONCE with user shared RQEs
c55e90ee87e42d64e40ad9cca260b4c71d0d8504 io_uring: ensure ctx->rings is stable for task work flags manipulation
677ccfc3119f56cadec9e8bf3b5f2648fa51e3ed io_uring/eventfd: use ctx->rings_rcu for flags checking
1ad526ae2e8d2b47c152c3474519785054bdf92f io_uring/kbuf: check if target buffer list is still legacy on recycle
fb154b3da9be257df403663103c3b9c273ca2141 io_uring/poll: fix multishot recv missing EOF on wakeup race
9d7ebfd56f9daadd02b737adf0039af01ac6f314 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4bccf34262cebc04066f9070c578284a0528c752 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2611b25e97ebf673499e6ba2ddb7ef0f5f328816 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
5e0ba83b0cffc08b2c6c8e1f00bc864a19b660d1 io_uring/rsrc: reject zero-length fixed buffer import
d64c482471b59b96cca09305b8914b599abdf59b io_uring: protect remaining lockless ctx->rings accesses with RCU
ec938cf6bd74a44a16f652c5804772d352831f81 af_unix: don't post cmsg for SO_INQ unless explicitly asked for

--===============4322034616679828264==--
