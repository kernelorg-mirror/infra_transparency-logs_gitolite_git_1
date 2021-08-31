Content-Type: multipart/mixed; boundary="===============1774116210117720260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 02:57:58 -0000
Message-Id: <163037867871.2375.2802561877092724982@gitolite.kernel.org>

--===============1774116210117720260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 44d7d3b0d1cdb2119dba33bbedd602ce30528d6c
    new: b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c
    log: revlist-44d7d3b0d1cd-b91db6a0b52e.txt

--===============1774116210117720260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d7d3b0d1cd-b91db6a0b52e.txt

d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block

--===============1774116210117720260==--
