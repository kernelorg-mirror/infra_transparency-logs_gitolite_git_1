Content-Type: multipart/mixed; boundary="===============4558907217510439874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jul 2023 14:27:34 -0000
Message-Id: <168986325425.5417.11922721386788687856@gitolite.kernel.org>

--===============4558907217510439874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 72140cb83ae3a0864b6eddcff301674ac2518054
    new: c89607020335b19ddeba62c3164810cceabe7d82
    log: revlist-72140cb83ae3-c89607020335.txt

--===============4558907217510439874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72140cb83ae3-c89607020335.txt

dce9e3037493b40f016cae1ddc342f2e51b3d46d nfsd: add a MODULE_DESCRIPTION
3d4b63567a446aea79d4cc57b93d52b1aa389614 nfsd: inherit required unset default acls from effective set
d26a35ec34f1cd7b98f201f421d5aca1a9e7fa9e SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
6ec8cc1eb2509f6dfe5efff3284024c32d1197b2 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
6d673001ec848405bf700e83276281228189160b SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f21a3546bdac0150322e9b1bebd8fffc6d94e28c SUNRPC: Revert e0a912e8ddba
428fffb139252e4e2067c13fa0def27b5bdfbf68 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
54d563bccc77d3f7893a7ee14f82cf2358770bbe SUNRPC: Move trace_svc_xprt_enqueue
888942abc813b6f2536614a775a922ef90a5c69a SUNRPC: Deduplicate thread wake-up code
c342464ae2e0ca9123b6129cffd8a5928fb07a82 SUNRPC: Report when no service thread is available.
45fbf1c3d35a8083613be09e247b29159598b6ec SUNRPC: Split the svc_xprt_dequeue tracepoint
bb3b5e35498408a96d6f7a95bd044a3de83b9284 SUNRPC: Count ingress RPC messages per svc_pool
c7c3304c93e8e2c8c96f075f47f190bcd9f7f5de SUNRPC: Count pool threads that were awoken but found no work to do
a928daa2d5dc15d3a82407614ac7280c783cef39 SUNRPC: Clean up svc_set_num_threads
a483daa978ba1edfb178ee40936ca15ea0a86a21 SUNRPC: Replace dprintk() call site in __svc_create()
a39bf035405c8284cba31db02f392a92901c72b8 SUNRPC: Replace sp_threads_all with an xarray
c89607020335b19ddeba62c3164810cceabe7d82 SUNRPC: Convert RQ_BUSY into a per-pool bitmap

--===============4558907217510439874==--
