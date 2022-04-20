Content-Type: multipart/mixed; boundary="===============3343653003697690471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Apr 2022 22:50:03 -0000
Message-Id: <165049500354.12180.12044730923346920620@gitolite.kernel.org>

--===============3343653003697690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: a87c29e1a85e64b28445bb1e80505230bf2e3b4b
    new: 9dca4168a37c9cfe182f077f0d2289292e9e3656
  - ref: refs/heads/for-5.19/io_uring
    old: 111141d5824e947a9a129393315d8473a9356af4
    new: 7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2
    log: revlist-111141d5824e-7c648b7d6186.txt
  - ref: refs/heads/for-5.19/io_uring-socket
    old: 8257a75e53658a6dde3e807e137b0c1cb0780f55
    new: 6ac41fbfd34fc8e248e46cff26b38724860483dd
    log: revlist-8257a75e5365-6ac41fbfd34f.txt
  - ref: refs/heads/for-5.19/io_uring-xattr
    old: 36e9d2f3738c7bf92e5ce6895c3095f3612b2e57
    new: 3efbef2ff4cfd43491e8ab5088654f2f24d95379
    log: revlist-36e9d2f3738c-3efbef2ff4cf.txt
  - ref: refs/heads/for-next
    old: cdac696fab3dd24c25c2d344207f4a1e92c3caae
    new: fe6f3882718a5106f624a9fa79891821cc7be6f4
    log: revlist-cdac696fab3d-fe6f3882718a.txt

--===============3343653003697690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111141d5824e-7c648b7d6186.txt

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

--===============3343653003697690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8257a75e5365-6ac41fbfd34f.txt

c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
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

--===============3343653003697690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e9d2f3738c-3efbef2ff4cf.txt

c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
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

--===============3343653003697690471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdac696fab3d-fe6f3882718a.txt

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
1ad1c7902e5d148fdb0ed3f5600ca94f94cc201c Merge branch 'for-5.19/io_uring' into for-next
e6fbb04e0bd4e9a02a4440e0f6994a814c5adcc8 Merge branch 'for-5.19/io_uring-xattr' into for-next
ee526fd6b3007efbc8ae4fc14e5dd5c39b543633 Merge branch 'for-5.19/io_uring-socket' into for-next
16b2559b30d60404ef193455d8d9d51458f653a1 Merge branch 'for-5.19/block' into for-next
fe6f3882718a5106f624a9fa79891821cc7be6f4 Merge branch 'for-5.19/drivers' into for-next

--===============3343653003697690471==--
