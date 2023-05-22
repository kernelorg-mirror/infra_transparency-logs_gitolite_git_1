Content-Type: multipart/mixed; boundary="===============1774024708342133310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 22 May 2023 16:46:25 -0000
Message-Id: <168477398546.26640.18431053171123807926@gitolite.kernel.org>

--===============1774024708342133310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 4539f9ff958c04bf06b5906b6ae2688f54522c55
    new: 2fbfae17da5679002dbccca05d61edcb87bad185
    log: revlist-4539f9ff958c-2fbfae17da56.txt

--===============1774024708342133310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4539f9ff958c-2fbfae17da56.txt

bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check
712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
2b7a72e9e744a345caa74176c870b131734e05e6 raid6: neon: add missing prototypes
1518074a292870886b8679b9d69756fc006e130f md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0aecb06e2249a0437151c062412a5d3e4604cfe2 md/raid5: don't allow replacement while reshape is in progress
1544e95c6dd825102e25e7af2d1b80356ed7b7c6 md: fix data corruption for raid456 when reshape restart while grow up
ca1e1dc6d823ebb51a973a3ea5cfd4cf3185a8cb md: export md_is_rdwr() and is_md_suspended()
74a3abbe404594fdcbb9ede2d02022e0caa083c9 md: add a new api prepare_suspend() in md_personality
2fbfae17da5679002dbccca05d61edcb87bad185 md/raid5: fix a deadlock in the case that reshape is interrupted

--===============1774024708342133310==--
