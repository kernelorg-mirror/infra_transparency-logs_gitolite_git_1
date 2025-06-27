Content-Type: multipart/mixed; boundary="===============4199999927719205550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Jun 2025 14:38:16 -0000
Message-Id: <175103509617.4137419.15971578394724746016@gitolite.kernel.org>

--===============4199999927719205550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 304d0ef6990be3a06f9eb4a7066e4fefb57e976e
    new: 02381519c0759e28a5a486c88c0941c7f0b5d57c
    log: revlist-304d0ef6990b-02381519c075.txt

--===============4199999927719205550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304d0ef6990b-02381519c075.txt

88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
5afb4bf9fc62d828647647ec31745083637132e4 io_uring/rsrc: fix folio unpinning
3a3c6d61577dbb23c09df3e21f6f9eda1ecd634b io_uring/rsrc: don't rely on user vaddr alignment
e1d7727b73a1f78035316ac35ee184d477059f0b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
510634c64a991ff383f16651b7edace0764d6f7b Merge tag 'io_uring-6.16-20250626' of git://git.kernel.dk/linux into linus-next
02381519c0759e28a5a486c88c0941c7f0b5d57c Merge tag 'block-6.16-20250626' of git://git.kernel.dk/linux into linus-next

--===============4199999927719205550==--
