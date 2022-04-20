Content-Type: multipart/mixed; boundary="===============4737482380491982755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Apr 2022 23:50:03 -0000
Message-Id: <165049860338.19573.15034318813636696168@gitolite.kernel.org>

--===============4737482380491982755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-big-sqe
    old: ad9e4379943c9670baa5f14bc00e09061eb85a0e
    new: 460527265a0a6aa5107a7e4e4640f8d4b2088455
    log: revlist-ad9e4379943c-460527265a0a.txt

--===============4737482380491982755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9e4379943c-460527265a0a.txt

2e47ba7a3a2ae3c07ea4b699918a655e4f753a31 io_uring: kill io_put_req_deferred()
61e68692957315bfe3c5a3d5c97a795d1d3c3786 io_uring: inline io_free_req()
c8b12ebb72d0295937cf36ce1c89bac37c369d94 io_uring: helper for prep+queuing linked timeouts
470510d7b3428fbd1f07be7c2b6374fa14875775 io_uring: inline io_queue_sqe()
224d4412502662e94345c544fa8e8d2200ebb7c0 io_uring: rename io_queue_async_work()
b6bd92480c7e987efa91397b14fcd64611f99306 io_uring: refactor io_queue_sqe()
499436e5b20aef0f7fd495a35eae09e9d0e45f8b io_uring: introduce IO_REQ_LINK_FLAGS
a95a3e51f11be2139061e1cd2ac6f83de4f7aa2a io_uring: refactor lazy link fail
5ab4fc6d5c3f32272ce1a355b4c413b9d6f2da8f io_uring: refactor io_submit_sqe()
95f0da7a69f63a56e68594284caf709ec61ff088 io_uring: inline io_req_complete_fail_submit()
671f6e9ba22b1f6e2ab0361b958d4c2f529043f6 io_uring: add data_race annotations
73687727298feed553c3ea7ad0f588d7029a2862 io_uring: use right helpers for file assign locking
99ea4d9da9c542943b64dd9768c6587c8722d51d io_uring: refactor io_assign_file error path
ad9ee4583d5eed548cd6aaa47b6fe74d74594b8d io_uring: store rsrc node in req instead of refs
c78eaa44be8fa82f929879d08b82e7c18d08ef86 io_uring: add a helper for putting rsrc nodes
5935f875ed8129328c0b64f8c11070e751448913 io_uring: kill ctx arg from io_req_put_rsrc
16b217ed7bb386febf922dd18b5f4720ce6f4fa1 io_uring: store SCM state in io_fixed_file->file_ptr
ee9b7ff3029310988a264b7d44c74e4082d2863b io_uring: move timeout locking in io_timeout_cancel()
1d21a70fd6e7af8389cd77a8d6c94cfff493a007 io_uring: refactor io_disarm_next() locking
156afa36fd550c03953b9f55977de703f8c24b55 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
36689d57c71ff79e2e63a36e8b48f210f77e453b io_uring: pass in struct io_cancel_data consistently
85222d8b6adb5bc2fb48e1bb61f16f3513d3d584 io_uring: add support for IORING_ASYNC_CANCEL_ALL
cd9ef41cd35944899861d3fb708ffcb9db15da7c io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2 io_uring: add support for IORING_ASYNC_CANCEL_ANY
698d947498b6b11baa0d6265b7f259fb98d25474 fs: split off setxattr_copy and do_setxattr function from setxattr
c6e933d5cbc50e0054c53f1c3072d5e756702577 fs: split off do_getxattr from getxattr
10860bd7ce1f91dd5fd891ab5adab63177beca23 io_uring: add fsetxattr and setxattr support
af1b1985d52efaba0f25061f238763b119ea9489 io_uring: add fgetxattr and getxattr support
3efbef2ff4cfd43491e8ab5088654f2f24d95379 io_uring: fix trace for reduced sqe padding
065c2a0e53a1cd656ea7afffd88b54d20b1f6b26 net: add __sys_socket_file()
6ac41fbfd34fc8e248e46cff26b38724860483dd io_uring: add socket(2) support
ec66f0fac7849533cd33c5aa68924306822daaa3 Merge branch 'io_uring-5.18' into io_uring-big-sqe
df7fe297fcab0f6f8c0b2d9ed7c0877af7f3f738 Merge branch 'for-5.19/io_uring' into io_uring-big-sqe
c76369822d1cb524c6ab24ac8313e6a90cbeffd3 Merge branch 'for-5.19/io_uring-xattr' into io_uring-big-sqe
c6edd66d10ab9247a74f95ab486d31463a4004d8 Merge branch 'for-5.19/io_uring-socket' into io_uring-big-sqe
8035675263829c11cbf7373fd2a1341fa786201d io_uring: add support for 128-byte SQEs
be428af6b204c2b366dd8b838bea87d1d4d9f2bd io_uring: support CQE32 in io_uring_cqe
8fc4fbc38db6538056498c88f606f958fbb24bfd io_uring: wire up inline completion path for CQE32
d09d3b8f2986899ff8f535c91d95c137b03595ec io_uring: change ring size calculation for CQE32
a81124f0283879a7c5e77c0def9c725e84e79cb1 io_uring: add CQE32 setup processing
c7050dfe60c484f9084e57c2b1c88b8ab1f8a06d io_uring: add CQE32 completion processing
f23855c3511dffa54069c9a0ed513b79bec39938 io_uring: modify io_get_cqe for CQE32
8a5be11b11449a412ef89c46a05e9bbeeab6652d io_uring: flush completions for CQE32
2f1bbef557e9b174361ecd2f7c59b683bbca4464 io_uring: overflow processing for CQE32
b4df41b44f8f358f86533148aa0e56b27bca47d6 io_uring: add tracing for additional CQE32 fields
9d1b8d722dc06b9ab96db6e2bb967187c6185727 io_uring: support CQE32 in /proc info
cae6c1bdf9704dee2d3c7803c36ef73ada19e238 io_uring: enable CQE32
460527265a0a6aa5107a7e4e4640f8d4b2088455 io_uring: support CQE32 for nop operation

--===============4737482380491982755==--
