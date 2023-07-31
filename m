Content-Type: multipart/mixed; boundary="===============3555241407145016899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 31 Jul 2023 23:03:20 -0000
Message-Id: <169084460024.664.16482113526180063688@gitolite.kernel.org>

--===============3555241407145016899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: dba8c6aa8eb52599ba34cbf71b6141330fecf6b1
    new: 48421f5ba622c24cfc61678591557199d7fe4a9f
    log: revlist-dba8c6aa8eb5-48421f5ba622.txt

--===============3555241407145016899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba8c6aa8eb5-48421f5ba622.txt

401be0473fef5278f8fb75b197bcc9b5c76392be exportfs: remove kernel-doc warnings in exportfs
1f6ac77bbb8b165729d2b609be87441acf58d4d5 lockd: remove SIGKILL handling
0914473860a27c34ab42e589497e173318785b73 nfsd: don't allow nfsd threads to be signalled.
f40a93a6db3ef75f74e7a437da853d5248599213 nfsd: Simplify code around svc_exit_thread() call in nfsd()
83b5e18d17172f70c1b9c9ee3a1cf50005693f04 nfsd: separate nfsd_last_thread() from nfsd_put()
8c5a6ce186e4cf5a8f28d92ec1d084cca6ece044 SUNRPC: call svc_process() from svc_recv().
7b6fa4bd934e9783d5e3a0328dba87b6adb51b86 SUNRPC: change svc_recv() to return void.
5b320379af649363a5231ab8a0ff7dda647ca10e SUNRPC: remove timeout arg from svc_recv()
b31e8f3dea0f259c2120d558d4b953e3047b8d69 SUNRPC: change cache_head.flags bits to enum
6c2366ac663caa10dcec2b8263ba3f97590f50e3 SUNRPC: change svc_pool::sp_flags bits to enum
42bac4da402f26eba6e1718fca44e37d2eaf62b1 SUNRPC: change svc_rqst::rq_flags bits to enum
e2a3f26114a097b0b7bcac8bdcf1ea664f3a5908 SUNRPC: change svc_xprt::xpt_flags bits to enum
9035a55d17fe23d9d00e0a66447b4a9b76a83744 SUNRPC: Add enum svc_auth_status
b94eeb4dc94cb40c0f79e2d423ac0e4531c85365 SUNRPC: Move trace_svc_xprt_enqueue
f78472c2d7d1e2c4385954b2e6be5e791e5a0216 SUNRPC: Deduplicate thread wake-up code
a2ff80146230363df4a98df14aea65a44fd9dfb6 SUNRPC: Report when no service thread is available.
826845e64e8386c240d31b1fadbc456c9157e205 SUNRPC: Split the svc_xprt_dequeue tracepoint
5e656b58dd21e3f49ba9e70ba8cad33f01e09d13 SUNRPC: Count ingress RPC messages per svc_pool
2aebe9a934b351b17208d42c2d449973495cfe7c SUNRPC: Count pool threads that were awoken but found no work to do
ac3cc9ff1d524a2c4bc90b337017abd5d8cce45e SUNRPC: Clean up svc_set_num_threads
acf9ea81db0c50b1d9a0c6c7a6e724be29d87e24 SUNRPC: Replace dprintk() call site in __svc_create()
3d8aecc4157dab2891dcdc4f7bcb2670fb404efb SUNRPC: make rqst_should_sleep() idempotent()
48421f5ba622c24cfc61678591557199d7fe4a9f SUNRPC: Remove return value of svc_pool_wake_idle_thread()

--===============3555241407145016899==--
