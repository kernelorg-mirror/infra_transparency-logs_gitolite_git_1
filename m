Content-Type: multipart/mixed; boundary="===============4367963711459650964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 23 Apr 2022 21:50:02 -0000
Message-Id: <165075060290.17805.6208294740961055422@gitolite.kernel.org>

--===============4367963711459650964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: 1fffc236d97ac0a2759ba924c02ab76cb6fe2f2f
    new: 6bacd81087848d252c2087b5dd5acbc1f42c01ea
    log: |
         fc88cb78b41b5bb0cd6b61f4e7bddd49853abc91 io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         7dacd936e4c77d0600bc692805297908d841ecc0 io_uring: add IORING_SETUP_TASKRUN_FLAG
         6bacd81087848d252c2087b5dd5acbc1f42c01ea io_uring: add IORING_SETUP_COOP_DETECT setup flag
         
  - ref: refs/heads/sock-nolock.2
    old: 71a547f40a3597c9521211d2bbd5f993fdde59eb
    new: 7f47d15b4b2dd50391bce82fb67a5f2233a4fde4
    log: revlist-71a547f40a35-7f47d15b4b2d.txt

--===============4367963711459650964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a547f40a35-7f47d15b4b2d.txt

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
61405fa346fe6787579cc6fcfaea8db516680c31 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
d5e92661147bb7c1b97e4bf5973166fff24665ca io_uring: allow re-poll if we made progress
f457ab8deb017140aef05be3027a00a18a7d16b7 io_uring: add trace support for CQE overflow
2a847e6faf76810ae68a6e81bd9ac3a7c81534d0 io_uring: trace cqe overflows
db9bb58b391c9e62da68bc139598e8470d892c77 io_uring: rework io_uring_enter to simplify return value
b293240e2634b2100196d7314aeeb84299ce6d5b io_uring: use constants for cq_overflow bitfield
34a7ee8a42c8496632465f3f0b444b3a7b908c46 io_uring: return an error when cqe is dropped
9569679e0a3e78d85ae0d7a37435750945b10dcf net: add support for fast socket release
7f47d15b4b2dd50391bce82fb67a5f2233a4fde4 net: allow sk_prot->release_cb() without sock lock held

--===============4367963711459650964==--
