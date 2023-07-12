From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Jul 2023 15:09:39 -0000
Message-Id: <168917457949.3699.4990316041523267415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 699ec8b0f57ed7e8fe18b683c0b04326f3b385bd
    new: 89fa212ccd956b5d340f8bcf6852ef9f5d2bc39d
    log: |
         7215e47e629c86ec72665c3f345f18b5c740f1cf SUNRPC: Deduplicate thread wake-up code
         96fd54bbb9df2150de6dfa5f923f95f3db1cd8fe SUNRPC: Report when no service thread is available.
         40f1d4871d22ba03f7cbd5d69917e5a019f3eb3e SUNRPC: Split the svc_xprt_dequeue tracepoint
         aafa7e8e232171ac1cbacea4f72fc18dc80dc450 SUNRPC: Count ingress RPC messages per svc_pool
         b2a6ac3eb6b732d911764838d269161ad99103ed SUNRPC: Count pool threads that were awoken but found no work to do
         aa3617f520f1d52ea3987ccecaed321a02e15783 SUNRPC: Clean up svc_set_num_threads
         89fa212ccd956b5d340f8bcf6852ef9f5d2bc39d SUNRPC: Replace dprintk() call site in __svc_create()
         
