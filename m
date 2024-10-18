Content-Type: multipart/mixed; boundary="===============3329961830782679035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Oct 2024 22:55:44 -0000
Message-Id: <172929214454.1971865.13344627993104156331@gitolite.kernel.org>

--===============3329961830782679035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b04ae0f45168973edb658ac2385045ac13c5aca7
    new: f8eacd8ad7a658b805c635f8ffad7913981f863c
    log: revlist-b04ae0f45168-f8eacd8ad7a6.txt

--===============3329961830782679035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04ae0f45168-f8eacd8ad7a6.txt

8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux

--===============3329961830782679035==--
