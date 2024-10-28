Content-Type: multipart/mixed; boundary="===============4691872269314877168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Oct 2024 19:49:36 -0000
Message-Id: <173014497611.1222844.6130758118416891187@gitolite.kernel.org>

--===============4691872269314877168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 909b9acefcc3bc7a722bc9804dfddbc02721eaa7
    new: dc75d0d637326693fecef37a79c2afa2eedfe9da
    log: |
         dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
         
  - ref: refs/heads/for-next
    old: 97221bde4488b01bed13c91432f9397ce93b8ff9
    new: 8225fed519c0d701ddeb03132f0bd05bd6d09dda
    log: |
         dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
         8225fed519c0d701ddeb03132f0bd05bd6d09dda Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-reg-wait
    old: 4b926ab18279a406fc222c9f2156f43d71f022d0
    new: 7ec0598650167d0a69ac2d06e633c30276e55ae9
    log: |
         dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
         1bbb5a01fa1379ec9b9fec27bc6c8891d692c9f8 Merge branch 'for-6.13/io_uring' into io_uring-reg-wait
         43bcca571272b8b5a2d3bc900aa599bede416350 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
         0f30070c65242aa5e4c1cfb10e8fa48ea5de6520 io_uring: change io_get_ext_arg() to use uaccess begin + end
         7ec0598650167d0a69ac2d06e633c30276e55ae9 io_uring: add support for fixed wait regions
         
  - ref: refs/heads/io_uring-rsrc
    old: cc68d49ac1aef2be04cfc0a3e6bba13d564d00a9
    new: e0f9fad516c367c4c780f246768dd3627dcb8742
    log: revlist-cc68d49ac1ae-e0f9fad516c3.txt
  - ref: refs/heads/io_uring-sendzc-provided
    old: 992eca3da7017489e0d213594fc07f2f552126ff
    new: 419691af8909c1e22ab09a1ac2bb7322e1633d1f
    log: revlist-992eca3da701-419691af8909.txt

--===============4691872269314877168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc68d49ac1ae-e0f9fad516c3.txt

dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
1bbb5a01fa1379ec9b9fec27bc6c8891d692c9f8 Merge branch 'for-6.13/io_uring' into io_uring-reg-wait
43bcca571272b8b5a2d3bc900aa599bede416350 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
0f30070c65242aa5e4c1cfb10e8fa48ea5de6520 io_uring: change io_get_ext_arg() to use uaccess begin + end
7ec0598650167d0a69ac2d06e633c30276e55ae9 io_uring: add support for fixed wait regions
6e741444c226b56288f97107c2ab2b087682d8b8 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
24336cb9671bbb5bd3042972accaaea5cb436191 Merge branch 'io_uring-reg-wait' into io_uring-rsrc
9e584ed6484af6ca51d32eef28259e382218ac25 io_uring/nop: add support for testing registered files and buffers
809921aa7613dcf277056ebe89451629d245e315 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
83465db3ed6ad580c50d89a1794690c2f4425491 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
fdfcc3aa6b480fab52698144e4c65d7d34706956 io_uring/splice: open code 2nd direct file assignment
6423233e6e502979a0a0beb0edb6b4fb141c6143 io_uring/rsrc: kill io_charge_rsrc_node()
519cfa2fe3f1d9ff213448d3beeecd6cb64daba1 io_uring/rsrc: get rid of per-ring io_rsrc_node list
7d9f982dc2092ac2bb7262b7a0cfcdc13eb68f08 io_uring/rsrc: get rid of io_rsrc_node allocation cache
7058bcb1362413c55b89b7b6d6a611f2575e2264 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
c700a68af3da787805207059405afb8366c1ed0f io_uring: only initialize io_kiocb rsrc_nodes when needed
6d94bc9e8797023a0bd2e709dbb766106bf0b777 io_uring/rsrc: unify file and buffer resource tables
b7c0423d05bb90751614c394d1c5e8bab62069a1 io_uring/rsrc: add io_rsrc_node_lookup() helper
9bf6d70a29c268266869ccecf4bd6b6eb6e37daa io_uring/filetable: remove io_file_from_index() helper
df4e0bd0d720c956a7c53d37dbdfc6d4c18ca749 io_uring/filetable: kill io_reset_alloc_hint() helper
e0f9fad516c367c4c780f246768dd3627dcb8742 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()

--===============4691872269314877168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992eca3da701-419691af8909.txt

dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
1bbb5a01fa1379ec9b9fec27bc6c8891d692c9f8 Merge branch 'for-6.13/io_uring' into io_uring-reg-wait
43bcca571272b8b5a2d3bc900aa599bede416350 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
0f30070c65242aa5e4c1cfb10e8fa48ea5de6520 io_uring: change io_get_ext_arg() to use uaccess begin + end
7ec0598650167d0a69ac2d06e633c30276e55ae9 io_uring: add support for fixed wait regions
6e741444c226b56288f97107c2ab2b087682d8b8 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
24336cb9671bbb5bd3042972accaaea5cb436191 Merge branch 'io_uring-reg-wait' into io_uring-rsrc
9e584ed6484af6ca51d32eef28259e382218ac25 io_uring/nop: add support for testing registered files and buffers
809921aa7613dcf277056ebe89451629d245e315 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
83465db3ed6ad580c50d89a1794690c2f4425491 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
fdfcc3aa6b480fab52698144e4c65d7d34706956 io_uring/splice: open code 2nd direct file assignment
6423233e6e502979a0a0beb0edb6b4fb141c6143 io_uring/rsrc: kill io_charge_rsrc_node()
519cfa2fe3f1d9ff213448d3beeecd6cb64daba1 io_uring/rsrc: get rid of per-ring io_rsrc_node list
7d9f982dc2092ac2bb7262b7a0cfcdc13eb68f08 io_uring/rsrc: get rid of io_rsrc_node allocation cache
7058bcb1362413c55b89b7b6d6a611f2575e2264 io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
c700a68af3da787805207059405afb8366c1ed0f io_uring: only initialize io_kiocb rsrc_nodes when needed
6d94bc9e8797023a0bd2e709dbb766106bf0b777 io_uring/rsrc: unify file and buffer resource tables
b7c0423d05bb90751614c394d1c5e8bab62069a1 io_uring/rsrc: add io_rsrc_node_lookup() helper
9bf6d70a29c268266869ccecf4bd6b6eb6e37daa io_uring/filetable: remove io_file_from_index() helper
df4e0bd0d720c956a7c53d37dbdfc6d4c18ca749 io_uring/filetable: kill io_reset_alloc_hint() helper
e0f9fad516c367c4c780f246768dd3627dcb8742 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
cf5cde83cc175ebf32d33c41c761095ddf3de76d io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
5f91d895015b13f23733301a11eb3bfcf8502b18 io_uring/kbuf: change io_provided_buffers_select() calling convention
d1aecb721759caa884fcb0cad90129b405623fef io_uring/net: abstract out io_send_import() helper
419691af8909c1e22ab09a1ac2bb7322e1633d1f io_uring/net: move send zc fixed buffer import into helper

--===============4691872269314877168==--
