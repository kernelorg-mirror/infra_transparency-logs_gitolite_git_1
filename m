From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Jul 2023 17:47:44 -0000
Message-Id: <169030726491.31226.18215117025886030399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 4b83a272d6369e5e1f310cfd86d96708c7e22ce7
    new: fd827cc20016b088917fa291db4f6d3fad88a1a4
    log: |
         f5934c3f8ba55f8997bb363b3c392757ee744bae SUNRPC: Deduplicate thread wake-up code
         0221844b23f51736e8fe10a59e46789afdb38b21 SUNRPC: Report when no service thread is available.
         30cae85e4461a434c0b5af97298074142df8fb16 SUNRPC: Split the svc_xprt_dequeue tracepoint
         b8aa06896ced2829f41b7b62380250fc7e9cf891 SUNRPC: Count ingress RPC messages per svc_pool
         3363f1d794c9d9d32d711b64274b31cf62a68e61 SUNRPC: Count pool threads that were awoken but found no work to do
         42397cdea5a71a7f0fbcfbeb750ec6b41fe9aef7 SUNRPC: Clean up svc_set_num_threads
         fd827cc20016b088917fa291db4f6d3fad88a1a4 SUNRPC: Replace dprintk() call site in __svc_create()
         
