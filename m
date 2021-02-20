Content-Type: multipart/mixed; boundary="===============3024046067966084816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 05:50:04 -0000
Message-Id: <161380020424.20227.4995983909337607512@gitolite.kernel.org>

--===============3024046067966084816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 3c107af314c822bf8d78dda3f24cad2af3a270c9
    new: 99f03277c6306f1e20795d6519d0fd5d594b8965
    log: |
         853a012bdbddce86956155a08260634520a24a58 io_uring: fix io_rsrc_ref_quiesce races
         d76d14926a319cff59fb9d0215ab508708e8c506 io_uring: keep generic rsrc infra generic
         99f03277c6306f1e20795d6519d0fd5d594b8965 io_uring: fix leaving invalid req->flags
         
  - ref: refs/heads/for-next
    old: b85821b8a7a0e27549f4b7b1e080e3104b8fdfa4
    new: c2297949b0f7e038821453850239fd9dc657fdc6
    log: |
         853a012bdbddce86956155a08260634520a24a58 io_uring: fix io_rsrc_ref_quiesce races
         d76d14926a319cff59fb9d0215ab508708e8c506 io_uring: keep generic rsrc infra generic
         99f03277c6306f1e20795d6519d0fd5d594b8965 io_uring: fix leaving invalid req->flags
         c2297949b0f7e038821453850239fd9dc657fdc6 Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-fops.v3
    old: 1c72c4a7914c3ee8f15eaaf09924c291af8a73dd
    new: 30282db03e7c48381a648f20bc2e53a2aa1cffb5
    log: revlist-1c72c4a7914c-30282db03e7c.txt
  - ref: refs/heads/io_uring-worker.v3
    old: b6390a10723adeabf32f09aa1182320e613c2e83
    new: 9765126ac7aa67d57b19d316c19b1c274b03ecc4
    log: revlist-b6390a10723a-9765126ac7aa.txt

--===============3024046067966084816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c72c4a7914c-30282db03e7c.txt

853a012bdbddce86956155a08260634520a24a58 io_uring: fix io_rsrc_ref_quiesce races
d76d14926a319cff59fb9d0215ab508708e8c506 io_uring: keep generic rsrc infra generic
99f03277c6306f1e20795d6519d0fd5d594b8965 io_uring: fix leaving invalid req->flags
885b02dc79d90f4a4614283a458d85e7b486c76a Merge branch 'al' into io_uring-worker.v3
1c37b7d5c3755e80f41bd6f2290a6a342086a17e Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
b94cfee195ec0e16f21551727e4a4a6c61068fea io_uring: remove the need for relying on an io-wq fallback worker
291b1c60b78600d853c4038e25a3bebce74b81f0 io-wq: don't create any IO workers upfront
0aeacc6dc6cdfca4de0799712fa10d98b71e7e57 io_uring: disable io-wq attaching
02cb9a92336a81462e123a34cfdd3fa203ecafe0 io-wq: get rid of wq->use_refs
d0f003dce6abbde89a188336b80776b9d6cea93b io_uring: tie async worker side to the task context
086c2e69030f9a7a37c66a4d2921f8ea599eab13 io-wq: don't pass 'wqe' needlessly around
e0a10aebcc6a5cc4a08ed51a4674b0f65fff7546 arch: setup PF_IO_WORKER threads like PF_KTHREAD
62542bd66e4ff803a6f86e329b4e97ec8c0fec5a kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
e9147715903ccba3eedd95c7115db326b20ba54a io-wq: fork worker threads from original task
9e3ee1ab599fe8b92112798f5fb15c22261ee4fa io-wq: worker idling always returns false
ef87f48a6b57d50841642ad832c7a2813aabbbf2 io_uring: remove any grabbing of context
323d3c39fa073243cb26c80c74086244e39d64e3 io_uring: remove io_identity
e354783fdf883095164e4134203ef10f10c3ddde io-wq: only remove worker from free_list, if it was there
1e80ce550e646d29499a064821e652f2d00fb6b3 io-wq: make io_wq_fork_thread() available to other users
c721e8ddb586f065a20a6598faf56daa826a9542 io_uring: move SQPOLL thread io-wq forked worker
a88ef59b620cdf4c14ed74cac917cff17fb90586 io-wq: make buffered file write hashed work map per-ctx
935a25781ca5d575996ed3cdf0f98438a25aab16 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b6c36a0f4896220f059373149ce1dfea0a58dc3f Revert "proc: don't allow async path resolution of /proc/self components"
9765126ac7aa67d57b19d316c19b1c274b03ecc4 net: remove cmsg restriction from io_uring based send/recvmsg calls
776c3b54b7d7293dbac946b7dadf1406c73a0390 fs: add file_operations->uring_cmd()
e8c1d471487d932120ce10aa6efc045bc8164c7b io_uring: add support for IORING_OP_URING_CMD
6d548573c9887c2730ef9c2d59d12a36c779ddac block: wire up support for file_operations->uring_cmd()
9442ac45726c5da71481350c019fbe043a4e801a block: add example ioctl
30282db03e7c48381a648f20bc2e53a2aa1cffb5 net: wire up support for file_operations->uring_cmd()

--===============3024046067966084816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6390a10723a-9765126ac7aa.txt

853a012bdbddce86956155a08260634520a24a58 io_uring: fix io_rsrc_ref_quiesce races
d76d14926a319cff59fb9d0215ab508708e8c506 io_uring: keep generic rsrc infra generic
99f03277c6306f1e20795d6519d0fd5d594b8965 io_uring: fix leaving invalid req->flags
885b02dc79d90f4a4614283a458d85e7b486c76a Merge branch 'al' into io_uring-worker.v3
1c37b7d5c3755e80f41bd6f2290a6a342086a17e Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
b94cfee195ec0e16f21551727e4a4a6c61068fea io_uring: remove the need for relying on an io-wq fallback worker
291b1c60b78600d853c4038e25a3bebce74b81f0 io-wq: don't create any IO workers upfront
0aeacc6dc6cdfca4de0799712fa10d98b71e7e57 io_uring: disable io-wq attaching
02cb9a92336a81462e123a34cfdd3fa203ecafe0 io-wq: get rid of wq->use_refs
d0f003dce6abbde89a188336b80776b9d6cea93b io_uring: tie async worker side to the task context
086c2e69030f9a7a37c66a4d2921f8ea599eab13 io-wq: don't pass 'wqe' needlessly around
e0a10aebcc6a5cc4a08ed51a4674b0f65fff7546 arch: setup PF_IO_WORKER threads like PF_KTHREAD
62542bd66e4ff803a6f86e329b4e97ec8c0fec5a kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
e9147715903ccba3eedd95c7115db326b20ba54a io-wq: fork worker threads from original task
9e3ee1ab599fe8b92112798f5fb15c22261ee4fa io-wq: worker idling always returns false
ef87f48a6b57d50841642ad832c7a2813aabbbf2 io_uring: remove any grabbing of context
323d3c39fa073243cb26c80c74086244e39d64e3 io_uring: remove io_identity
e354783fdf883095164e4134203ef10f10c3ddde io-wq: only remove worker from free_list, if it was there
1e80ce550e646d29499a064821e652f2d00fb6b3 io-wq: make io_wq_fork_thread() available to other users
c721e8ddb586f065a20a6598faf56daa826a9542 io_uring: move SQPOLL thread io-wq forked worker
a88ef59b620cdf4c14ed74cac917cff17fb90586 io-wq: make buffered file write hashed work map per-ctx
935a25781ca5d575996ed3cdf0f98438a25aab16 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b6c36a0f4896220f059373149ce1dfea0a58dc3f Revert "proc: don't allow async path resolution of /proc/self components"
9765126ac7aa67d57b19d316c19b1c274b03ecc4 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============3024046067966084816==--
