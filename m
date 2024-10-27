Content-Type: multipart/mixed; boundary="===============3949363773456157763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Oct 2024 16:49:36 -0000
Message-Id: <173004777639.4007343.3814736403882664578@gitolite.kernel.org>

--===============3949363773456157763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 77b6a8bb93d038d2aad697f888351eb7eb918724
    new: 6aea948dd2af540e0c9ffd392131e68be59de434
    log: revlist-77b6a8bb93d0-6aea948dd2af.txt

--===============3949363773456157763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b6a8bb93d0-6aea948dd2af.txt

1afa02afe5ec6549bd5ec08397e69b5fe90d81fa io_uring/nop: add support for testing registered files and buffers
fbc95bc8357fafc28708c9363f45b49dffae8944 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
820247564460eade1149ea860085b3043cfbaa28 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
fdc1774df944e63323509c0ef48c966266f03bae io_uring/rsrc: get rid of per-ring io_rsrc_node list
4f608e2006f6198abf117ee3d925f7b9a26e443f io_uring/rsrc: get rid of io_rsrc_node allocation cache
f329b544bf9dadac7e35d84c20e5b1761f5ff706 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
852e3874eebe4c88916374763279dedec66eb7ad io_uring: only initialize io_kiocb rsrc_nodes when needed
195a2148900cc0be03bc1ca8c3c67ad48127cf10 io_uring/rsrc: unify file and buffer resource tables
78bb8a4ca9328c808a7b33955fbaad8e139c2a4a io_uring/rsrc: use io_rsrc_node_lookup() consistently
72ae9eea687e1bbfbb97dde8c20778a722b3392a io_uring/rsrc: use a slab cache for io_rsrc_nodes
6aea948dd2af540e0c9ffd392131e68be59de434 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()

--===============3949363773456157763==--
