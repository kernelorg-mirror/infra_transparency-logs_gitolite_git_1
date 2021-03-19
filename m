Content-Type: multipart/mixed; boundary="===============8027970095957109955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Mar 2021 18:50:03 -0000
Message-Id: <161617980386.1426.5107857331256458598@gitolite.kernel.org>

--===============8027970095957109955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 0e909fda20c81020e7007563d5c58c4c2971c9e8
    new: 2a25185656843f95da8d4f20cf8736b5ee4d15dd
    log: revlist-0e909fda20c8-2a2518565684.txt
  - ref: refs/heads/io_uring-bio-cache
    old: 9887f4b2420deb023fd16b600d17d29ab9486382
    new: dec84fb78343109d0a5fa1ccaa83bb58a0ebf60d
    log: revlist-9887f4b2420d-dec84fb78343.txt

--===============8027970095957109955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e909fda20c8-2a2518565684.txt

d945fcca6a3aed99a3bd1efd6c6748e5b2666e2e io_uring: cache async and regular file state for fixed files
7d4562826a1ff9cecb9511c2fa14e4b280b97386 io_uring: correct comment on poll vs iopoll
54fa0e54e2edd96cf016100b2a4590fbad10c500 io_uring: transform ret == 0 for poll cancelation completions
18cd1a4c678651291e698d86f1e7c7e39774cf53 io_uring: don't take ctx refs in task_work handler
d6a4f74c22ea79025e0f2549c8f4f63078037f52 io_uring: optimise io_uring_enter()
4ff257d792c9f2845b8ebd62dd0145b1c959dc84 io_uring: optimise tctx node checks/alloc
4ffb4e4aab354e112456a33170b758c7e4a83d3d io_uring: keep io_req_free_batch() call locality
1dc1ed654e0199453abd83017eb39e5ee8646dcc io_uring: inline __io_queue_linked_timeout()
6d4a15b6b8a4448905a798f49700f3970d51f47c io_uring: optimise success case of __io_queue_sqe
e3f651fd57a40a20fe4fc9c3f8a80a7423b116ea io_uring: refactor io_flush_cached_reqs()
fd997f388b26b5a2756a1a3492b9a7ecae0c7570 io_uring: refactor rsrc refnode allocation
18a4828c5533dc3c5fb7cb804efef5fff32184a2 io_uring: inline io_put_req and friends
e270b2d9710e665f25fd2286fab16aa3d54f0353 io_uring: refactor io_free_req_deferred()
67df60125eacec6bc3485042ac0c99f5c8740c4c io_uring: add helper flushing locked_free_list
333e9540dedb1583b0f4232766651089aaf7404b io_uring: remove __io_req_task_cancel()
74fd7422c0ac75c318f1789fd65d69df42d6575a io_uring: inline io_clean_op()'s fast path
c64322a6a83e7fe32140d190516b8cdb46d62cac io_uring: optimise io_dismantle_req() fast path
36e20caffd9eb9bddb7aea6e47a7699b7726ce94 io_uring: abolish old io_put_file()
2a25185656843f95da8d4f20cf8736b5ee4d15dd io_uring: optimise io_req_task_work_add()

--===============8027970095957109955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9887f4b2420d-dec84fb78343.txt

d945fcca6a3aed99a3bd1efd6c6748e5b2666e2e io_uring: cache async and regular file state for fixed files
7d4562826a1ff9cecb9511c2fa14e4b280b97386 io_uring: correct comment on poll vs iopoll
54fa0e54e2edd96cf016100b2a4590fbad10c500 io_uring: transform ret == 0 for poll cancelation completions
18cd1a4c678651291e698d86f1e7c7e39774cf53 io_uring: don't take ctx refs in task_work handler
d6a4f74c22ea79025e0f2549c8f4f63078037f52 io_uring: optimise io_uring_enter()
4ff257d792c9f2845b8ebd62dd0145b1c959dc84 io_uring: optimise tctx node checks/alloc
4ffb4e4aab354e112456a33170b758c7e4a83d3d io_uring: keep io_req_free_batch() call locality
1dc1ed654e0199453abd83017eb39e5ee8646dcc io_uring: inline __io_queue_linked_timeout()
6d4a15b6b8a4448905a798f49700f3970d51f47c io_uring: optimise success case of __io_queue_sqe
e3f651fd57a40a20fe4fc9c3f8a80a7423b116ea io_uring: refactor io_flush_cached_reqs()
fd997f388b26b5a2756a1a3492b9a7ecae0c7570 io_uring: refactor rsrc refnode allocation
18a4828c5533dc3c5fb7cb804efef5fff32184a2 io_uring: inline io_put_req and friends
e270b2d9710e665f25fd2286fab16aa3d54f0353 io_uring: refactor io_free_req_deferred()
67df60125eacec6bc3485042ac0c99f5c8740c4c io_uring: add helper flushing locked_free_list
333e9540dedb1583b0f4232766651089aaf7404b io_uring: remove __io_req_task_cancel()
74fd7422c0ac75c318f1789fd65d69df42d6575a io_uring: inline io_clean_op()'s fast path
c64322a6a83e7fe32140d190516b8cdb46d62cac io_uring: optimise io_dismantle_req() fast path
36e20caffd9eb9bddb7aea6e47a7699b7726ce94 io_uring: abolish old io_put_file()
2a25185656843f95da8d4f20cf8736b5ee4d15dd io_uring: optimise io_req_task_work_add()
f6dffd5948d9b38e1a99c3e50c65caa65f70f900 Merge branch 'io_uring-5.12' into io_uring-bio-cache
d145d0ac4174b89b6e41bd4edb0b12f0d027fea0 Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
fb7ac55470528bf62f4e905c7a6ec3ae5e6be8b6 bio: add allocation cache abstraction
fdef277de0b74e7267ae48bf360395a63970bf88 fs: add a struct bio_alloc_cache pointer to kiocb
773d59f8741fb7590a02eb29a9e9d85268e9d891 io_uring: wire up bio allocation cache
edd9d5bbe65cc39c7ae533ea62dd88d20d7b9937 block: enable use of bio allocation cache
a4d5c71747e427073c28f70e8221cec87e9ac136 iomap: enable use of bio allocation cache
dec84fb78343109d0a5fa1ccaa83bb58a0ebf60d io_uring: use kiocb->private to hold rw_len

--===============8027970095957109955==--
