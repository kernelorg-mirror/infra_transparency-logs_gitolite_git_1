Content-Type: multipart/mixed; boundary="===============5190355147339489242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Apr 2024 19:50:04 -0000
Message-Id: <171208740450.22234.5528233283551842232@gitolite.kernel.org>

--===============5190355147339489242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: a544489e65d4be505f932af8ee7d064216e33dd7
    new: a8c46d822b84c404b31a552cfa012b0e0bbefaa0
    log: revlist-a544489e65d4-a8c46d822b84.txt
  - ref: refs/heads/for-next
    old: ec961e644e37b18a54f7dca5aeb168ee2e17dd49
    new: 6480cca399ef3d4d207b7505dac877149238e1b9
    log: revlist-ec961e644e37-6480cca399ef.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: d2e3ce92429eeabbc2ebca3f54f26810c3a1be30
    new: f42a321c6870e1f63825114115797533e538bf25
    log: revlist-d2e3ce92429e-f42a321c6870.txt

--===============5190355147339489242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a544489e65d4-a8c46d822b84.txt

1221e37d11f4aa72d9c82f97858cd9efb0f12bc6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c1537f2d38de1b4f7e7298fdfa96534e70a65e19 io_uring: use vmap() for ring mapping
6787b0501e09fc03764f8b221b59335e41b98088 io_uring: unify io_pin_pages()
a4ec2b5cbd6d79d43c0f92dfd0d5b1fff6040b19 io_uring/kbuf: get rid of lower BGID lists
00068eadbafefd27b10dce94d054e67b14f08f71 io_uring/kbuf: get rid of bl->is_ready
1553f5a8ef2242b592df0c14519c41c09767396e io_uring/kbuf: vmap pinned buffer ring
069ffefd0933a1810f5f2be8a43ffa53c41f208f io_uring/kbuf: protect io_buffer_list teardown with a reference
c26c9a7b03e54e9b6cd050d41e7e53882b7c1ee8 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
05a9fb4925dab2f380df86750673f48ba0a00be0 io_uring: use unpin_user_pages() where appropriate
fbfc7820c1d77aa1b4062636992b291853c4af73 io_uring: move mapping/allocation helpers to a separate file
994e36923b957c111c2b9d2f7f4c6fb3c9c9d83c io_uring: fix warnings on shadow variables
a8c46d822b84c404b31a552cfa012b0e0bbefaa0 io_uring/kbuf: remove dead define

--===============5190355147339489242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec961e644e37-6480cca399ef.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1221e37d11f4aa72d9c82f97858cd9efb0f12bc6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c1537f2d38de1b4f7e7298fdfa96534e70a65e19 io_uring: use vmap() for ring mapping
6787b0501e09fc03764f8b221b59335e41b98088 io_uring: unify io_pin_pages()
a4ec2b5cbd6d79d43c0f92dfd0d5b1fff6040b19 io_uring/kbuf: get rid of lower BGID lists
00068eadbafefd27b10dce94d054e67b14f08f71 io_uring/kbuf: get rid of bl->is_ready
1553f5a8ef2242b592df0c14519c41c09767396e io_uring/kbuf: vmap pinned buffer ring
069ffefd0933a1810f5f2be8a43ffa53c41f208f io_uring/kbuf: protect io_buffer_list teardown with a reference
c26c9a7b03e54e9b6cd050d41e7e53882b7c1ee8 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
05a9fb4925dab2f380df86750673f48ba0a00be0 io_uring: use unpin_user_pages() where appropriate
fbfc7820c1d77aa1b4062636992b291853c4af73 io_uring: move mapping/allocation helpers to a separate file
994e36923b957c111c2b9d2f7f4c6fb3c9c9d83c io_uring: fix warnings on shadow variables
a8c46d822b84c404b31a552cfa012b0e0bbefaa0 io_uring/kbuf: remove dead define
2069fd3f1d5907ad07c0e41976cf429bc08ab809 Merge branch 'for-6.10/io_uring' into for-next
6480cca399ef3d4d207b7505dac877149238e1b9 Merge branch 'for-6.10/block' into for-next

--===============5190355147339489242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e3ce92429e-f42a321c6870.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1221e37d11f4aa72d9c82f97858cd9efb0f12bc6 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c1537f2d38de1b4f7e7298fdfa96534e70a65e19 io_uring: use vmap() for ring mapping
6787b0501e09fc03764f8b221b59335e41b98088 io_uring: unify io_pin_pages()
a4ec2b5cbd6d79d43c0f92dfd0d5b1fff6040b19 io_uring/kbuf: get rid of lower BGID lists
00068eadbafefd27b10dce94d054e67b14f08f71 io_uring/kbuf: get rid of bl->is_ready
1553f5a8ef2242b592df0c14519c41c09767396e io_uring/kbuf: vmap pinned buffer ring
069ffefd0933a1810f5f2be8a43ffa53c41f208f io_uring/kbuf: protect io_buffer_list teardown with a reference
c26c9a7b03e54e9b6cd050d41e7e53882b7c1ee8 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
05a9fb4925dab2f380df86750673f48ba0a00be0 io_uring: use unpin_user_pages() where appropriate
fbfc7820c1d77aa1b4062636992b291853c4af73 io_uring: move mapping/allocation helpers to a separate file
994e36923b957c111c2b9d2f7f4c6fb3c9c9d83c io_uring: fix warnings on shadow variables
a8c46d822b84c404b31a552cfa012b0e0bbefaa0 io_uring/kbuf: remove dead define
d89e4de1e0d3e3e8789bbfe4687d44322669a1e7 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
2e180e8331ef95686ccb84f971a0a7cd14a02f55 io_uring: add remote task_work execution helper
140e64bd035e4471aa9f0dcbcc4698e31b4b20d0 io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
6e18c9955032bddc6b573937e20479eda89f4a6d io_uring/msg_ring: split fd installing into a helper
6045635cd4027a0709023efa867eb125de382d7d io_uring/msg_ring: improve handling of target CQE posting
1577ba108c0248d5634392a23b6ad769f7cbd412 io_uring/net: add generic multishot retry helper
8417d2e32f2a1cf328aaa611b253da0a87d21e02 io_uring/net: add provided buffer support for IORING_OP_SEND
6585f85212b63a92ca85f042f208fa4e570eb604 io_uring/kbuf: add helpers for getting/peeking multiple buffers
06155540b238114c4d3ca6f020adb824404fc802 io_uring/net: support bundles for send
f42a321c6870e1f63825114115797533e538bf25 io_uring/net: support bundles for recv

--===============5190355147339489242==--
