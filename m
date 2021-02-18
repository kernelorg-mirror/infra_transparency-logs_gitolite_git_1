Content-Type: multipart/mixed; boundary="===============4708284135360863071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Feb 2021 20:50:04 -0000
Message-Id: <161368140461.26108.6243987531811086173@gitolite.kernel.org>

--===============4708284135360863071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 0b81e80c813f92520667c872d499a2dba8377be6
    new: de59bc104c24f2e8637464a9e3ebbd8fd4c0f115
    log: |
         fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
         46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
         1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
         441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
         b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
         a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
         a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
         cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
         93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
         be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
         1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
         de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
         
  - ref: refs/heads/for-next
    old: 2b80f47f813c013ff6591c94ad5bd9f21571aa5e
    new: 226fd80ff8647fc9fce90c211e368d8a9ba6ba44
    log: revlist-2b80f47f813c-226fd80ff864.txt
  - ref: refs/heads/io_uring-worker.v2
    old: 4447321e632ea67352411059af40d2b660461804
    new: 597df343b44281962f71258780e4356d946c1066
    log: revlist-4447321e632e-597df343b442.txt

--===============4708284135360863071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b80f47f813c-226fd80ff864.txt

fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
e85994d0a42ef776445540cee092700c7cbdc543 Merge branch 'for-5.12/io_uring' into for-next
46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
226fd80ff8647fc9fce90c211e368d8a9ba6ba44 Merge branch 'for-5.12/io_uring' into for-next

--===============4708284135360863071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4447321e632e-597df343b442.txt

46c4e16a8625f7afdd8eee1ac8c3b3e592cba974 io_uring: kill fictitious submit iteration index
1155c76a248364dd182bde90fea6f5682a6a766f io_uring: keep io_*_prep() naming consistent
441960f3b9b8ee6aeea847e3e67093e0840e7059 io_uring: don't duplicate ->file check in sfr
b16fed66bc7dca1a5dfd0af8991e9f58b5ef8d5f io_uring: move io_init_req()'s definition
a6b8cadcea86da0fe92de5c2e6e82824cb6fb57c io_uring: move io_init_req() into io_submit_sqe()
a1ab7b35db8f262cd74edff62b47b4d90f84f997 io_uring: move req link into submit_state
cf109604265156bb22c45e0c2aa62f53a697a3f4 io_uring: don't submit link on error
93642ef8843445f72a1e6b0c68914746c7aa5b9c io_uring: split sqe-prep and async setup
be7053b7d028dc891857ca3e23b401a901257789 io_uring: do io_*_prep() early in io_submit_sqe()
1ee43ba8d267b5e6729c45b8756263f69c2978cc io_uring: don't do async setup for links' heads
de59bc104c24f2e8637464a9e3ebbd8fd4c0f115 io_uring: fail links more in io_submit_sqe()
797cf3c6f97dd71507d47e663824a875eb79fdce Merge branch 'al' into io_uring-worker.v2
ec16ff1d6c32a8258db4a597af62ba4664eb1aba Merge branch 'for-5.12/io_uring' into io_uring-worker.v2
ff8c66b41bdc306b151d54189511b9ee7a45c548 io_uring: remove the need for relying on an io-wq fallback worker
e4793dbdabf633eea8e7e985d4dcd7f015593c6e io-wq: don't create any IO workers upfront
3c22a559b9ebdcce56b954aa2428e9f3d6dcf99a io_uring: disable io-wq attaching
bdae454f13481a23aaaf9e79824f2a3e40bc0734 io_uring: tie async worker side to the task context
1345d3b5161da8ec81f8b410de0bd964f166d937 arch: setup PF_IO_WORKER threads like PF_KTHREAD
3f790b4b2c184028b3588ead841ec64d8293b689 io-wq: don't pass 'wqe' needlessly around
4d56ccfd0f17a59e178e4b97bb0ced41b20c0d06 io-wq: fork worker threads from original task
753e854a3b6159b607d07faed841017843401272 io-wq: worker idling always returns false
6b10942041479060d65d11a9ce95da95ca08fde8 io_uring: remove any grabbing of context
1a204d30db2b8016fd50fa47778eb98bf220aef8 io_uring: remove io_identity
51d3ac4eab1652a43f16207179857dd68e3873d7 io-wq: get rid of wq->use_refs
837904dbad57dd98a3852e8780eb2d4818395d81 io-wq: only remove worker from free_list, if it was there
f9106d94755cbde48350b8cbc06bf94e1e4b8eec io-wq: make io_wq_fork_thread() available to other users
8afc52dbfe3e1ec76a7f766978ef81c57382ed66 io_uring: move SQPOLL thread io-wq forked worker
69c99d242869e07b360ddd551b980bcb93782dd3 Revert "proc: don't allow async path resolution of /proc/thread-self components"
a8bd5f426c14cde014d3350bf55bfef4efc89763 Revert "proc: don't allow async path resolution of /proc/self components"
bcca534adf39bfc111762cbf67684e0beed7d45b net: remove cmsg restriction from io_uring based send/recvmsg calls
611e4d1538df5d0b0e33fb97a9ed3c1c1eb77ccb kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
597df343b44281962f71258780e4356d946c1066 io_uring: kill io_req_init_async() from request inflight tracking

--===============4708284135360863071==--
