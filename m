Content-Type: multipart/mixed; boundary="===============7668403587997700079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Mar 2024 16:50:03 -0000
Message-Id: <171095340387.5636.7090007673524304109@gitolite.kernel.org>

--===============7668403587997700079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: c4c4975c1b537b8c396279ae088c6beb8d6b5a72
    new: 5e553196c1a061819f8c1e60fa9ab0fd94af2710
    log: revlist-c4c4975c1b53-5e553196c1a0.txt
  - ref: refs/heads/io_uring-ring-map
    old: 6c8f95c0c9158703c672c7880af768cec83434ea
    new: 9b93301b761605d74ecf13fb6051a77ced959774
    log: revlist-6c8f95c0c915-9b93301b7616.txt

--===============7668403587997700079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c4975c1b53-5e553196c1a0.txt

22261e73e8d2e227cccdb48e4f9bb4e6a38a8676 io_uring/alloc_cache: shrink default max entries from 512 to 128
a1eae729fa063c9f2a9202391a0897b37d66f17c Merge branch 'for-6.10/io_uring' into io_uring-ring-map
95af888b892df34db8dcf915c8e19eb5595d6675 io_uring/kbuf: get rid of lower BGID lists
85be508989195dcdc5e41812b82c907b199bab98 io_uring/kbuf: get rid of bl->is_ready
073c1f13a3b9314c85d5abee07a7d32e10776659 io_uring/kbuf: vmap pinned buffer ring
615e15b067423ba77fa0a32b7b092e5434149159 io_uring/kbuf: protect io_buffer_list teardown with a reference
d325bbb7a85008c63bcc6f78cd86f2797ede3ed7 mm: add nommu variant of vm_insert_pages()
ed5123b4b2f58c16838acac4483a1203d9691ae4 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
01f2b40614ec24bd6d8c922dc0d001b5c8a13f5b io_uring: get rid of remap_pfn_range() for mapping rings/sqes
ce5ac50bb09bb20a7df93c65388f6abb3cb557d3 io_uring: use vmap() for ring mapping
1c7d3028f74731df05bc68124415cd1c5bf5ae32 io_uring: unify io_pin_pages()
c3e2d15934de9c74dbe14fe270bfab99c4e8546f io_uring: use unpin_user_pages() where appropriate
9b93301b761605d74ecf13fb6051a77ced959774 io_uring: alloc ring memory as a compound page, if possible
b17b0751e2035700f7e436efb384b35b19ffeab9 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
73a07cbd84d654e7590554bdd77535dd499a04ee Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
c207161fc5b1e7c212d4187a2b2c1ee9747878f8 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
de474776c7b9450c9a36267f3adb4315762c6e9b io_uring/net: switch io_recv() to using io_async_msghdr
b98d3f2132bdfcc5f3ddde97c7ec5892a98409b7 io_uring/net: unify cleanup handling
296e2e5aea7e5833bef0d0a7ec7a547712431065 io_uring/net: always setup an io_async_msghdr
d2eddf5d56d3606ced830aef05b8d7a11f4ae04e io_uring/net: get rid of ->prep_async() for receive side
7691689b754e926e55a5bb12e101fafdd2f4d081 io_uring/net: get rid of ->prep_async() for send side
09ca5d7cab6010bd775bb0a7a2a0d797c2da87b0 io_uring: kill io_msg_alloc_async_prep()
71f8dfbcbe7849db38e95057cf1e588cbdf642c9 io_uring/net: add iovec recycling
69acf647e3414e82a3ad80746ac89728bb6983ee io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
8be2470e46a78d53bbcb50415303281fd196715c io_uring/rw: always setup io_async_rw for read/write requests
d55b68ff373a7ac58c0bab875da119158dc3c08f io_uring: get rid of struct io_rw_state
2a49eb1032524cfea77107e8289eec31b999c715 io_uring/rw: add iovec recycling
d21dc0b3c2d8edafadf3d5c11f271d35448664b8 io_uring/net: move connect to always using async data
f432af48cd8b80e5e75ea56705277dea17e3b37a io_uring/uring_cmd: switch to always allocating async data
673066fc149ffb4140211582de804c51dda61119 io_uring: drop ->prep_async()
fd481c9fd06b35243093122f870178c871f3be2e io_uring/net: add generic multishot retry helper
6ff8d484d71a54040bf7227b6b7c4f62a0584429 io_uring/net: add provided buffer support for IORING_OP_SEND
b7047c1464c6b35913ebf1add9f72f6ef2b95036 io_uring/kbuf: add helpers for getting/peeking multiple buffers
36ede1bba63b7175e6a908ee262102e293101bb9 io_uring/net: support bundles for send
5e553196c1a061819f8c1e60fa9ab0fd94af2710 io_uring/net: support bundles for recv

--===============7668403587997700079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8f95c0c915-9b93301b7616.txt

5021dbd931f9514180091de164af006f9b597785 Merge branch 'io_uring-6.9' into for-6.10/io_uring
5880dd505100a23afe78f6cfa596c6ee8220b578 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
245872c8152691887c3161008e05f34b24b5d3da io_uring/cmd: kill one issue_flags to tw conversion
6decec05157b8e19d9a0df7c090da74be87c174a io_uring/cmd: fix tw <-> issue_flags conversion
5143948d0d13683e07b3c0a6d6e3a0cee3484047 io_uring/cmd: document some uring_cmd related helpers
9ae74cafa43c65e8399f85a09c39a0b67ac8812b nvme/io_uring: use helper for polled completions
047e06fae46a56a0ba34933764a886375539978b io_uring/rw: avoid punting to io-wq directly
f96af13eca2d09ad182cbcf11589c4a8b2b4a880 io_uring: force tw ctx locking
c353772bac475a02edfaa4cea196689a8bec62f8 io_uring: remove struct io_tw_state::locked
863a4c4fd5144c43fc6828f4ee7a3a56978db70c io_uring: refactor io_fill_cqe_req_aux
e12f0103b041dad3b88bfc16d78846330522f6a4 io_uring: get rid of intermediate aux cqe caches
78a45314210083cedd952e1d2dd2415562ee2929 io_uring: remove current check from complete_post
bb6bd868a60a98f47e88ca5442fe151977594947 io_uring: refactor io_req_complete_post()
7129688edc871cf4b8f141d52a79cdf49a69db03 io_uring: clean up io_lockdep_assert_cq_locked
3fa83d0910db1aa65a07a2958c314969bad6991e io_uring: flush delayed fallback task_work in cancelation
41419035a1135bd7f23097fef20188b62de7c851 io_uring: remove timeout/poll specific cancelations
22261e73e8d2e227cccdb48e4f9bb4e6a38a8676 io_uring/alloc_cache: shrink default max entries from 512 to 128
a1eae729fa063c9f2a9202391a0897b37d66f17c Merge branch 'for-6.10/io_uring' into io_uring-ring-map
95af888b892df34db8dcf915c8e19eb5595d6675 io_uring/kbuf: get rid of lower BGID lists
85be508989195dcdc5e41812b82c907b199bab98 io_uring/kbuf: get rid of bl->is_ready
073c1f13a3b9314c85d5abee07a7d32e10776659 io_uring/kbuf: vmap pinned buffer ring
615e15b067423ba77fa0a32b7b092e5434149159 io_uring/kbuf: protect io_buffer_list teardown with a reference
d325bbb7a85008c63bcc6f78cd86f2797ede3ed7 mm: add nommu variant of vm_insert_pages()
ed5123b4b2f58c16838acac4483a1203d9691ae4 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
01f2b40614ec24bd6d8c922dc0d001b5c8a13f5b io_uring: get rid of remap_pfn_range() for mapping rings/sqes
ce5ac50bb09bb20a7df93c65388f6abb3cb557d3 io_uring: use vmap() for ring mapping
1c7d3028f74731df05bc68124415cd1c5bf5ae32 io_uring: unify io_pin_pages()
c3e2d15934de9c74dbe14fe270bfab99c4e8546f io_uring: use unpin_user_pages() where appropriate
9b93301b761605d74ecf13fb6051a77ced959774 io_uring: alloc ring memory as a compound page, if possible

--===============7668403587997700079==--
