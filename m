Content-Type: multipart/mixed; boundary="===============5004136199385165830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Jan 2021 19:50:03 -0000
Message-Id: <161134500304.25039.2976390022171328270@gitolite.kernel.org>

--===============5004136199385165830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 80dc15b0f82ef45a61fff7c2e7c2601abc1387c5
    new: 4cd8805ebbd25455a15d31a9446d56e645bd09ce
    log: revlist-80dc15b0f82e-4cd8805ebbd2.txt
  - ref: refs/heads/io_uring-5.11
    old: 6df5111f0d3badd7f8a49a502c740e4892fcefcb
    new: 9a173346bd9e16ab19c7addb8862d95a5cea9feb
    log: |
         607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
         

--===============5004136199385165830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dc15b0f82e-4cd8805ebbd2.txt

607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
df7002977bea7341252c0ba28f2c4504ece33bef Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
f38839485fb76b0b1daecd7ec17299b725233a31 Merge branch 'io_uring-5.11' into for-5.12/io_uring
4397aafe279822ec03cf4510940e42a3aadfe9c6 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
278891437c7031b9a407bdbdc623920324eb8056 io_uring: modularize io_sqe_buffer_register
ddf5eb093b22f34539cdd40e968dde11ab34a097 io_uring: modularize io_sqe_buffers_register
b9f047f7c1ee337d0283c04e525c6fae6d1e6839 io_uring: rename file related variables to rsrc
ba2b7a685f77c7bf20e7d16ca3c3736b9847ea34 io_uring: generalize io_queue_rsrc_removal
fa23f9f5a81d62fbc37de1d270782036afa8dbaf io_uring: separate ref_list from fixed_rsrc_data
f883909c37fa81ec45a7a22c65809f4cd6060a9e io_uring: add rsrc_ref locking routines
ac26fd8e7bbe2b1f35dbc70ed03983e555fcf7ef io_uring: split alloc_fixed_file_ref_node
177baa44d412b1ffa6b687c99a3229d060a78f21 io_uring: split ref_node alloc and init
0607db335bc127317a9938261082e0e04705493c io_uring: create common fixed_rsrc_ref_node handling routines
2312636bc8379bf40a723f1b03a66ce7c3a08324 io_uring: create common fixed_rsrc_data allocation routines
7981067441237490eb87ed41c511c80ca51eb762 io_uring: make percpu_ref_release names consistent
422053454c698cfc323f454914669d4a69e16d75 io_uring: optimise io_rw_reissue()
7104f1c3a5ef54fc1542c4f0d02ea5eb49aba739 io_uring: refactor io_resubmit_prep()
9d27caeef25483b40ab908e19d4c6f7191f3a0da io_uring: cleanup personalities under uring_lock
30f222b8d02acb722e0f6c85a7ca32dfc46cfcec io_uring: inline io_async_submit()
7867dd854c1392e0b70f0d67ff1593ba8e4d3148 io_uring: inline __io_commit_cqring()
7a09ff5f9a7dcedf26772d1b9dd42eb1ea435d97 io_uring: further deduplicate #CQ events calc
e75ef341772578f81753bd5d685c656eae6ed389 io_uring: simplify io_alloc_req()
df3a66c3c40c5d834f611f168c54c573eb90202c io_uring: remove __io_state_file_put
e630d1aefc2355bca2b0fde8f4f393aa3c1d9a45 io_uring: deduplicate failing task_work_add
e2af5a1d25c388fd993ae102c9e833fc6ad3ed46 io_uring: add a helper timeout mode calculation
e57b8421339bc22899e4ee51e0a22d534550f7d6 io_uring: help inlining of io_req_complete()
8f8a586aefe84518d1bb314a1fc4569b8fa0035a io_uring: don't flush CQEs deep down the stack
bdfc6c5a0f61887a72c2703c66864fb1036a05e7 io_uring: save atomic dec for inline executed reqs
a1fdeee8796ea3882cb16bcc89afaa32dd90b65b fs: provide locked helper variant of close_fd_get_file()
7be8ba3b656cb4e0158b2c859b949f34a96aa94f io_uring: get rid of intermediate IORING_OP_CLOSE stage
c32c8330946465a460019d548289b482e24c8fdb io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
4cd8805ebbd25455a15d31a9446d56e645bd09ce io_uring: simplify io_remove_personalities()

--===============5004136199385165830==--
