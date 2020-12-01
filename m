Content-Type: multipart/mixed; boundary="===============7321591099085919323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Dec 2020 17:50:04 -0000
Message-Id: <160684500440.16112.2681129390255866514@gitolite.kernel.org>

--===============7321591099085919323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65
    new: f80eecccbb98919c722ffe24919fec41ab9580f3
    log: revlist-7d5eb5f3c02b-f80eecccbb98.txt
  - ref: refs/heads/for-next
    old: aad1e6b604e470289cad4b3099cff3737a0207bc
    new: 3310db2271a0c113e0896cf4d4d2c4c78c4e89aa
    log: revlist-aad1e6b604e4-3310db2271a0.txt

--===============7321591099085919323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5eb5f3c02b-f80eecccbb98.txt

35610ad343c842ed862348eeb654f0eea93329d9 io_uring: allow non-fixed files with SQPOLL
d24b9778948f47d6e4897ee040849c337552fce7 io_uring: enable file table usage for SQPOLL rings
2e467110ee39176300bae4cf43453c25f5325dd8 fs: make do_renameat2() take struct filename
425c5004e4bfcc9929311e0c5c450b990301c37e io_uring: add support for IORING_OP_RENAMEAT
26f4ee179e901806215c032d4bdd64ad2d8ff2d2 io_uring: add support for IORING_OP_UNLINKAT
be6f9b2ba944212de702ead6e038d7b679c0c140 io_uring: split poll and poll_remove structs
cb32564d576bcdfb221b9618bbe1ab568d8e9e61 io_uring: track link's head and tail during submit
238ddac7fb8f63c47d69706553c3793791d15630 io_uring: track link timeout's master explicitly
10ab26c77f4428063cfcb8fbd4d23a8a2c4de80d io_uring: link requests with singly linked list
e5ea1c8816dd44669cb46974dcf3a47939a84677 io_uring: rearrange io_kiocb fields for better caching
ce059666d3def1b0f6888fed831e130e5d5b07c0 io_uring: only plug when appropriate
96b890b33678a98f03f12555a1f271004f021bcd io_uring: add timeout support for io_uring_enter()
a30af15a063eacef4afc6b458cb2fe358b1cb1e9 io_uring: NULL files dereference by SQPOLL
4ed74c7c2ed4dac135808cc55d4e7287d06c912d fs/io_uring Don't use the return value from import_iovec().
432a2a4f731a5376211dd2e1a02cbebe9525d095 io_uring: remove duplicated io_size from rw
702b223e9a95dc73b766248a0f91b4922fe263a6 io_uring: inline io_import_iovec()
ea2b95de29c32522e1223734e3281796a9f63f0e io_uring: simplify io_task_match()
c3ed4378c13927fcb6371791e79cfa9fc1c84847 io_uring: add a {task,files} pair matching helper
6544729533b59f513d31663930e0421620cb8be1 io_uring: cancel only requests of current task
6209a336e714e465a6cf334f8477b702fc442d9e io_uring: don't iterate io_uring_cancel_files()
9b7418d7372028e536e5dd01dde25f41e94b9b61 io_uring: pass files into kill timeouts/poll
f2edc26dc77693938ca89d8e3964c6b3da48b70f io_uring: always batch cancel in *cancel_files()
ee65a5ee4271d822800457a9f9f16926da7270dd io_uring: refactor io_sq_thread() handling
47ff3be8f02b4fe60fdc4ad4e7b7a2bb79cd6303 io_uring: initialize 'timeout' properly in io_sq_thread()
69da88d31923b7fdec7aed9f178d61f2427ffed1 io_uring: don't acquire uring_lock twice
e97bec51bdf709251de02175c895f1c2f996c8c4 io_uring: only wake up sq thread while current task is in io worker context
0039c202fbb98674015347be68e65c42f20c444e io_uring: don't take fs for recvmsg/sendmsg
c1a02c0f5ece4cf0d75b8eb869b5604b1cc8518f io_uring: replace inflight_wait with tctx->wait
26ca1ff179ba9fc4efc1b85f6375d7a451925dc6 io_uring: share fixed_file_refs b/w multiple rsrcs
6ba00265cafb10f5498095621db5bc09bb44657b io_uring: check kthread stopped flag when sq thread is unparked
bcbbecff7e7a1f45f9d82f30599d1f219aa0a03c io_uring: change submit file state invariant
33438dd00494957463dd1ef73aad9a7951355eb4 io_uring: fix miscounting ios_left
503249c34ad4cb39c2d23fcc0870f3b33f435936 io_uring: use bottom half safe lock for fixed file data
578900bd8325534d05af3df7148c04a45faa924d io_uring: fix files cancellation
7af9c8bd1e2c67e42ab0ccc7e80aa7204e48ca1b io_uring: restructure io_timeout_cancel()
f80eecccbb98919c722ffe24919fec41ab9580f3 io_uring: add timeout update

--===============7321591099085919323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad1e6b604e4-3310db2271a0.txt

35610ad343c842ed862348eeb654f0eea93329d9 io_uring: allow non-fixed files with SQPOLL
d24b9778948f47d6e4897ee040849c337552fce7 io_uring: enable file table usage for SQPOLL rings
2e467110ee39176300bae4cf43453c25f5325dd8 fs: make do_renameat2() take struct filename
425c5004e4bfcc9929311e0c5c450b990301c37e io_uring: add support for IORING_OP_RENAMEAT
26f4ee179e901806215c032d4bdd64ad2d8ff2d2 io_uring: add support for IORING_OP_UNLINKAT
be6f9b2ba944212de702ead6e038d7b679c0c140 io_uring: split poll and poll_remove structs
cb32564d576bcdfb221b9618bbe1ab568d8e9e61 io_uring: track link's head and tail during submit
238ddac7fb8f63c47d69706553c3793791d15630 io_uring: track link timeout's master explicitly
10ab26c77f4428063cfcb8fbd4d23a8a2c4de80d io_uring: link requests with singly linked list
e5ea1c8816dd44669cb46974dcf3a47939a84677 io_uring: rearrange io_kiocb fields for better caching
ce059666d3def1b0f6888fed831e130e5d5b07c0 io_uring: only plug when appropriate
96b890b33678a98f03f12555a1f271004f021bcd io_uring: add timeout support for io_uring_enter()
a30af15a063eacef4afc6b458cb2fe358b1cb1e9 io_uring: NULL files dereference by SQPOLL
4ed74c7c2ed4dac135808cc55d4e7287d06c912d fs/io_uring Don't use the return value from import_iovec().
432a2a4f731a5376211dd2e1a02cbebe9525d095 io_uring: remove duplicated io_size from rw
702b223e9a95dc73b766248a0f91b4922fe263a6 io_uring: inline io_import_iovec()
ea2b95de29c32522e1223734e3281796a9f63f0e io_uring: simplify io_task_match()
c3ed4378c13927fcb6371791e79cfa9fc1c84847 io_uring: add a {task,files} pair matching helper
6544729533b59f513d31663930e0421620cb8be1 io_uring: cancel only requests of current task
6209a336e714e465a6cf334f8477b702fc442d9e io_uring: don't iterate io_uring_cancel_files()
9b7418d7372028e536e5dd01dde25f41e94b9b61 io_uring: pass files into kill timeouts/poll
f2edc26dc77693938ca89d8e3964c6b3da48b70f io_uring: always batch cancel in *cancel_files()
ee65a5ee4271d822800457a9f9f16926da7270dd io_uring: refactor io_sq_thread() handling
47ff3be8f02b4fe60fdc4ad4e7b7a2bb79cd6303 io_uring: initialize 'timeout' properly in io_sq_thread()
69da88d31923b7fdec7aed9f178d61f2427ffed1 io_uring: don't acquire uring_lock twice
e97bec51bdf709251de02175c895f1c2f996c8c4 io_uring: only wake up sq thread while current task is in io worker context
0039c202fbb98674015347be68e65c42f20c444e io_uring: don't take fs for recvmsg/sendmsg
c1a02c0f5ece4cf0d75b8eb869b5604b1cc8518f io_uring: replace inflight_wait with tctx->wait
26ca1ff179ba9fc4efc1b85f6375d7a451925dc6 io_uring: share fixed_file_refs b/w multiple rsrcs
6ba00265cafb10f5498095621db5bc09bb44657b io_uring: check kthread stopped flag when sq thread is unparked
bcbbecff7e7a1f45f9d82f30599d1f219aa0a03c io_uring: change submit file state invariant
33438dd00494957463dd1ef73aad9a7951355eb4 io_uring: fix miscounting ios_left
503249c34ad4cb39c2d23fcc0870f3b33f435936 io_uring: use bottom half safe lock for fixed file data
578900bd8325534d05af3df7148c04a45faa924d io_uring: fix files cancellation
7af9c8bd1e2c67e42ab0ccc7e80aa7204e48ca1b io_uring: restructure io_timeout_cancel()
f80eecccbb98919c722ffe24919fec41ab9580f3 io_uring: add timeout update
475aa6d9fdb410c0db093c50806ce1b66bc0aed0 Merge branch 'tif-task_work.arch' into for-next
48788542a951b4e580e40b61fc20bfd6f7701c0e Merge branch 'for-5.11/block' into for-next
7b8fc5f663f3564275c01bfdfc6f12933fc8784e Merge branch 'for-5.11/drivers' into for-next
3310db2271a0c113e0896cf4d4d2c4c78c4e89aa Merge branch 'for-5.11/io_uring' into for-next

--===============7321591099085919323==--
