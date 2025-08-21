Content-Type: multipart/mixed; boundary="===============6498109504850333657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 00:49:16 -0000
Message-Id: <175573735655.1197531.3519014280902340824@gitolite.kernel.org>

--===============6498109504850333657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 759be0b151f4c575218ef1e174066054887aae9c
    new: 8f550a001154d891ffab5a476c8b61033b3167bd
    log: revlist-759be0b151f4-8f550a001154.txt
  - ref: refs/heads/io_uring-6.17
    old: 74ab9a77cddd3cd6f13a698e755c07330822dbb2
    new: 9d83e1f05c98bab5de350bef89177e2be8b34db0
  - ref: refs/heads/io_uring-buf-list
    old: 74c6fb2ccf253e100c06d70e76c27487dc283d08
    new: bdca16834c2de50697235af7cc428f2a88e63779
    log: revlist-74c6fb2ccf25-bdca16834c2d.txt

--===============6498109504850333657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759be0b151f4-8f550a001154.txt

3592de539378eef0120e0720a8ecd8dfc96a5d9f Merge branch 'for-6.18/io_uring' into io_uring-buf-list
23c9bc76bf121c9de0c5679db9bab9cc3db20295 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
19abc8f8f36e9ac0f7c084028231f6cf4cfeb631 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
eacfd8f5479b7b96cea2eaa23be0cb0114be4168 io_uring/net: clarify io_recv_buf_select() return value
415f0fc31fb7492cff887596d26bf6a6b93dcc9a io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
49339e82bf7faa8b5e3d12e5cfaf70de2ec5fc88 io_uring/kbuf: introduce struct io_br_sel
beb02ab2ee352ed0bb65c8eedc6eee72d90f0139 io_uring/rw: recycle buffers manually for non-mshot reads
5f97a4411289a6a9ed0de7ac1cabe55ea4c9b48a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1a177afe9339d8d2204b635cd650a46a77bcccd0 io_uring/net: use struct io_br_sel->val as the recv finish value
cb95450b2927365ad6ed4f0fee54f870ed72be6c io_uring/net: use struct io_br_sel->val as the send finish value
31771f6ca8f69c23a2e5ccfc6f61cea24deef842 io_uring/kbuf: switch to storing struct io_buffer_list locally
bdca16834c2de50697235af7cc428f2a88e63779 io_uring: remove async/poll related provided buffer recycles
71b7e580a3876a1967dedee94ade1cef6a2a9a25 Merge branch 'block-6.17' into for-next
f4eaf2c3651c2bb05499455ace2aa0d5b2618cd6 Merge branch 'for-6.18/io_uring' into for-next
8f550a001154d891ffab5a476c8b61033b3167bd Merge branch 'io_uring-buf-list' into for-next

--===============6498109504850333657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c6fb2ccf25-bdca16834c2d.txt

3592de539378eef0120e0720a8ecd8dfc96a5d9f Merge branch 'for-6.18/io_uring' into io_uring-buf-list
23c9bc76bf121c9de0c5679db9bab9cc3db20295 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
19abc8f8f36e9ac0f7c084028231f6cf4cfeb631 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
eacfd8f5479b7b96cea2eaa23be0cb0114be4168 io_uring/net: clarify io_recv_buf_select() return value
415f0fc31fb7492cff887596d26bf6a6b93dcc9a io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
49339e82bf7faa8b5e3d12e5cfaf70de2ec5fc88 io_uring/kbuf: introduce struct io_br_sel
beb02ab2ee352ed0bb65c8eedc6eee72d90f0139 io_uring/rw: recycle buffers manually for non-mshot reads
5f97a4411289a6a9ed0de7ac1cabe55ea4c9b48a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1a177afe9339d8d2204b635cd650a46a77bcccd0 io_uring/net: use struct io_br_sel->val as the recv finish value
cb95450b2927365ad6ed4f0fee54f870ed72be6c io_uring/net: use struct io_br_sel->val as the send finish value
31771f6ca8f69c23a2e5ccfc6f61cea24deef842 io_uring/kbuf: switch to storing struct io_buffer_list locally
bdca16834c2de50697235af7cc428f2a88e63779 io_uring: remove async/poll related provided buffer recycles

--===============6498109504850333657==--
