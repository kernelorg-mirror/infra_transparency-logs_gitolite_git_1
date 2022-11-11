Content-Type: multipart/mixed; boundary="===============3014581288090028046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Nov 2022 22:15:43 -0000
Message-Id: <166820494381.22924.14802958474309429052@gitolite.kernel.org>

--===============3014581288090028046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f5020a08b2b371162a4a16ef97694cac3980397e
    new: b0b6e2c9d3543c0926a7df5ee6e36507ad491dea
    log: revlist-f5020a08b2b3-b0b6e2c9d354.txt

--===============3014581288090028046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5020a08b2b3-b0b6e2c9d354.txt

9921d5013a6e51892623bf2f1c5b49eaecda55ac selftests/net: don't tests batched TCP io_uring zc
6dcabcd398946e2b0b776a8310291aeebe1ca0e6 io_uring: fix typo in io_uring.h comment
f02be9002c480cd3ec0fcf184ad27cf531bd6ece block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f829230dd51974c1f4478900ed30bb77ba530b40 block: sed-opal: kmalloc the cmd/resp buffers
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux

--===============3014581288090028046==--
