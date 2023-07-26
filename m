Content-Type: multipart/mixed; boundary="===============0023255617150125335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 26 Jul 2023 13:16:37 -0000
Message-Id: <169037739794.5630.14873383044750860430@gitolite.kernel.org>

--===============0023255617150125335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: fd827cc20016b088917fa291db4f6d3fad88a1a4
    new: cbfb0fa2df2eafb46c38587b846eb665de42dc8a
    log: revlist-fd827cc20016-cbfb0fa2df2e.txt

--===============0023255617150125335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd827cc20016-cbfb0fa2df2e.txt

f003352f49a5ec76940e9e5ad50092ab43684b9d SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
d46d45fec1f2eb44c6a13ae4881f280d3574e83f SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f92eeccddca88cd27b3d567854bcb367ca51cbfb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4d0c01ddb5a83f62db082f8b6c91b3fe3a55f9c4 SUNRPC: Revert e0a912e8ddba
c7d247b033faa0418602c1c1ca3faccdb2d503fb SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
cf385b96877a8b7348066626fee130f4444205c0 SUNRPC: Move trace_svc_xprt_enqueue
1e1e5ab8610c66e61eaa71e061f81b668c21a68d SUNRPC: Deduplicate thread wake-up code
b397e7f24254c5aad9f84cb85c1ed193e88e7049 SUNRPC: Report when no service thread is available.
7ae47cd6934952022c1ce0464709343d18be7069 SUNRPC: Split the svc_xprt_dequeue tracepoint
5042112807144009c0f996e8501ddd1fc546373c SUNRPC: Count ingress RPC messages per svc_pool
67ec93e26fd917ae29962496e664fad7ca754586 SUNRPC: Count pool threads that were awoken but found no work to do
5fdfc40115f8570be1296cedd18f9daa03fccf7e SUNRPC: Clean up svc_set_num_threads
cbfb0fa2df2eafb46c38587b846eb665de42dc8a SUNRPC: Replace dprintk() call site in __svc_create()

--===============0023255617150125335==--
