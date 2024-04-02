Content-Type: multipart/mixed; boundary="===============8200726066002823695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Apr 2024 20:50:04 -0000
Message-Id: <171209100406.2247.2772671485125250174@gitolite.kernel.org>

--===============8200726066002823695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: a8c46d822b84c404b31a552cfa012b0e0bbefaa0
    new: aa9566d6531f9707dcc70d131009c959a90dd4a3
    log: revlist-a8c46d822b84-aa9566d6531f.txt
  - ref: refs/heads/for-next
    old: 6480cca399ef3d4d207b7505dac877149238e1b9
    new: 30db12111a767fe1a0f06b43d77cdcb56f7e2b14
    log: revlist-6480cca399ef-30db12111a76.txt
  - ref: refs/heads/io_uring-recvsend-bundle
    old: f42a321c6870e1f63825114115797533e538bf25
    new: 7a583ac385be95056769ed3085e79cb80f8a8d62
    log: revlist-f42a321c6870-7a583ac385be.txt
  - ref: refs/heads/read_iter
    old: 1a84ffcd0664911af64861f2cb3a35193ef6b62e
    new: 30aff2a0038290357973da4419c4578644a1cf96
    log: |
         a3a38f1d9bba63f04dc944411026bbb64b0b3056 timerfd: convert to ->read_iter()
         dbcd4552ee0e3d71695ee7648b1f7c9293aa200d userfaultfd: convert to ->read_iter()
         30aff2a0038290357973da4419c4578644a1cf96 signalfd: convert to ->read_iter()
         

--===============8200726066002823695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c46d822b84-aa9566d6531f.txt

2324239324be39c60915220c91cd70ce4829350d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
15c814a865c291bac5b241f097332080bdab10c7 io_uring: use vmap() for ring mapping
7e32baceaaaade25c5371e1b667e48085a80eb69 io_uring: unify io_pin_pages()
baa26f72f4915ab009c5b64e51d19041ad406d5a io_uring/kbuf: get rid of lower BGID lists
5eba8fce67f9cff640ac7b4c2c7070eef435812f io_uring/kbuf: get rid of bl->is_ready
5f0b78f138b93dc15b55eaab210c48ad07f3f659 io_uring/kbuf: vmap pinned buffer ring
1bfd0a6567e720aadae7bcd4871a3ea3e8cd206a io_uring/kbuf: protect io_buffer_list teardown with a reference
4b4b0e85bb0fda9845dc6d6d512d70dbc2c4e438 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
ea1e4ac94696749e14024fe74cf65c780baa7472 io_uring: use unpin_user_pages() where appropriate
69521d872254293d757ed2acee69e43c539b2ca4 io_uring: move mapping/allocation helpers to a separate file
2ef6c6f23c982fb30049e369cbbd5667a81a9267 io_uring: fix warnings on shadow variables
aa9566d6531f9707dcc70d131009c959a90dd4a3 io_uring/kbuf: remove dead define

--===============8200726066002823695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6480cca399ef-30db12111a76.txt

2324239324be39c60915220c91cd70ce4829350d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
15c814a865c291bac5b241f097332080bdab10c7 io_uring: use vmap() for ring mapping
7e32baceaaaade25c5371e1b667e48085a80eb69 io_uring: unify io_pin_pages()
baa26f72f4915ab009c5b64e51d19041ad406d5a io_uring/kbuf: get rid of lower BGID lists
5eba8fce67f9cff640ac7b4c2c7070eef435812f io_uring/kbuf: get rid of bl->is_ready
5f0b78f138b93dc15b55eaab210c48ad07f3f659 io_uring/kbuf: vmap pinned buffer ring
1bfd0a6567e720aadae7bcd4871a3ea3e8cd206a io_uring/kbuf: protect io_buffer_list teardown with a reference
4b4b0e85bb0fda9845dc6d6d512d70dbc2c4e438 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
ea1e4ac94696749e14024fe74cf65c780baa7472 io_uring: use unpin_user_pages() where appropriate
69521d872254293d757ed2acee69e43c539b2ca4 io_uring: move mapping/allocation helpers to a separate file
2ef6c6f23c982fb30049e369cbbd5667a81a9267 io_uring: fix warnings on shadow variables
aa9566d6531f9707dcc70d131009c959a90dd4a3 io_uring/kbuf: remove dead define
cc12ff72369b231b510796d897489441c817657f Merge branch 'for-6.10/block' into for-next
30db12111a767fe1a0f06b43d77cdcb56f7e2b14 Merge branch 'for-6.10/io_uring' into for-next

--===============8200726066002823695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42a321c6870-7a583ac385be.txt

2324239324be39c60915220c91cd70ce4829350d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
15c814a865c291bac5b241f097332080bdab10c7 io_uring: use vmap() for ring mapping
7e32baceaaaade25c5371e1b667e48085a80eb69 io_uring: unify io_pin_pages()
baa26f72f4915ab009c5b64e51d19041ad406d5a io_uring/kbuf: get rid of lower BGID lists
5eba8fce67f9cff640ac7b4c2c7070eef435812f io_uring/kbuf: get rid of bl->is_ready
5f0b78f138b93dc15b55eaab210c48ad07f3f659 io_uring/kbuf: vmap pinned buffer ring
1bfd0a6567e720aadae7bcd4871a3ea3e8cd206a io_uring/kbuf: protect io_buffer_list teardown with a reference
4b4b0e85bb0fda9845dc6d6d512d70dbc2c4e438 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
ea1e4ac94696749e14024fe74cf65c780baa7472 io_uring: use unpin_user_pages() where appropriate
69521d872254293d757ed2acee69e43c539b2ca4 io_uring: move mapping/allocation helpers to a separate file
2ef6c6f23c982fb30049e369cbbd5667a81a9267 io_uring: fix warnings on shadow variables
aa9566d6531f9707dcc70d131009c959a90dd4a3 io_uring/kbuf: remove dead define
e7a37fa35608dc481af16edf439b97828dac28b9 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
f42ac3ba1982f10543a0aa59665d514e743c4da4 io_uring: add remote task_work execution helper
4ccdef5460b350a74caf35d7c07df8ae1de606da io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
e52cf217db69650a2fb903b51df1f637bebbfeee io_uring/msg_ring: split fd installing into a helper
55a9202f5555ece08f19175911384af4be52fe2c io_uring/msg_ring: improve handling of target CQE posting
fbb3dc96b615eb73db6690f5555b579b351d7a00 io_uring/net: add generic multishot retry helper
637eedc8010fcad8f659f701f3a0bb755e4c1eea io_uring/net: add provided buffer support for IORING_OP_SEND
de20be88e96c32538e7adce3f669c70f20da5e7e io_uring/kbuf: add helpers for getting/peeking multiple buffers
fa66e4e883476322d7cc9ca7e55d5d24d8e27c44 io_uring/net: support bundles for send
7a583ac385be95056769ed3085e79cb80f8a8d62 io_uring/net: support bundles for recv

--===============8200726066002823695==--
