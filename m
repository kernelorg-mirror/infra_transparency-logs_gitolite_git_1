Content-Type: multipart/mixed; boundary="===============3905749142193437790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Mar 2021 20:50:03 -0000
Message-Id: <161618700374.19299.1722170611175049719@gitolite.kernel.org>

--===============3905749142193437790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/poll-multiple
    old: ada3a81f8966877523165b40ea6d3c7942c982e8
    new: 99d890bc3753aa583649f3246bebce9b4b178d3f
    log: revlist-ada3a81f8966-99d890bc3753.txt

--===============3905749142193437790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada3a81f8966-99d890bc3753.txt

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
d17d0aa59256dfc81ca34f67792b56a6ac4111b2 Merge branch 'io_uring-5.12' into poll-multiple
1d77786f253cf0f28e32564a5a138750cc1d1924 Merge branch 'for-5.13/io_uring' into poll-multiple
993f7a6586fbc64b81500f755d2f761332e0ccdc io_uring: mask in error/nval/hangup consistently for poll
44f0f0916bd63b36e13d2b38b5ccf46064001d05 io_uring: allocate memory for overflowed CQEs
89ae249cebfda0e8d05c39d01d610e81b3092640 io_uring: include cflags in completion trace event
9933f9758463e712ab702fb25f0982774419afae io_uring: add multishot mode for IORING_OP_POLL_ADD
ec9893dfd6e35bfeae411de44a57eb53fa1282f3 io_uring: abstract out helper for removing poll waitqs/hashes
4be3687ce4a92dc298b1fcb9c31dd8494b26bd3d io_uring: terminate multishot poll for CQ ring overflow
2d56c6c1e4938cd43223d0c5ed75d70a79089389 io_uring: abstract out a io_poll_find_helper()
99d890bc3753aa583649f3246bebce9b4b178d3f io_uring: allow events and user_data update of running poll requests

--===============3905749142193437790==--
