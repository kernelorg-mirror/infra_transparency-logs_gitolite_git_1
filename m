Content-Type: multipart/mixed; boundary="===============8637141241241185906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 22 Jul 2023 17:27:11 -0000
Message-Id: <169004683125.15605.16487474762309799269@gitolite.kernel.org>

--===============8637141241241185906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: bcd582778ae19f95766a507fa657b1d76d23e93b
    new: 4de010dca31a53bf5d2b696684d737439d7c3a66
    log: revlist-bcd582778ae1-4de010dca31a.txt

--===============8637141241241185906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd582778ae1-4de010dca31a.txt

901789540cc77e89832d49f26da76dd15d76940f sunrpc: Remove unused extern declarations
8e7c0004d64f784b63cdd21ef17760a11b6cd727 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
2780603cf0e2e7c99ff9ada2ea4df3ebafce750a SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
cc69c7371607012d590216a0bb32b0f7b327e8fc SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
a1accd9a3c3e743a8e02a1d4b1260ebab9c568d0 SUNRPC: Revert e0a912e8ddba
4e149d9e03ecdc054f26b6262d58021dba033a33 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
05d29525ab0aa2d70777867943891e04c6ab37bd SUNRPC: Move trace_svc_xprt_enqueue
0164c843bbfb4c945932a3c5aa943013db52ea78 SUNRPC: Deduplicate thread wake-up code
182b6bf84e97d714553112c6134382a1df7959d3 SUNRPC: Report when no service thread is available.
9ac9526fc905d4ccf8c223e6f1e78299fdeef9f9 SUNRPC: Split the svc_xprt_dequeue tracepoint
0ee4c8a75242dbb81c5cfe4c69714ab4ac0692f2 SUNRPC: Count ingress RPC messages per svc_pool
b8d26b6f4b0ca158c6bae2fd66b0a78bb80986fe SUNRPC: Count pool threads that were awoken but found no work to do
a8bdeba6c532b0f63e13d847e117fa11bc7bbf18 SUNRPC: Clean up svc_set_num_threads
4de010dca31a53bf5d2b696684d737439d7c3a66 SUNRPC: Replace dprintk() call site in __svc_create()

--===============8637141241241185906==--
