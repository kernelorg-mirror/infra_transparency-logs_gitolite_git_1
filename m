Content-Type: multipart/mixed; boundary="===============2212171332087428204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Jul 2023 18:02:32 -0000
Message-Id: <168996255211.23390.17250546876575560696@gitolite.kernel.org>

--===============2212171332087428204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 407d43204e1d946b77789add4e9f1b4e9862e725
    new: bcd582778ae19f95766a507fa657b1d76d23e93b
    log: revlist-407d43204e1d-bcd582778ae1.txt

--===============2212171332087428204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407d43204e1d-bcd582778ae1.txt

884ec71fca9ab63f80bc4e012fb444cf27b06799 nfsd: handle failure to collect pre/post-op attrs more sanely
72511a4cf907f46c522c0962834a41c439e17e76 nfsd: remove unsafe BUG_ON from set_change_info
ed15104e94ab17f9a994b81d75e9bc5f2996a5d3 lockd: nlm_blocked list race fixes
4d1c03f0d3c0d05edc41427821c13e12e751d9a3 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
303f133f958fb507e58f126964eba91d2c7a94f0 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
dd79979cfcfb5970f4157ca413a3f9551f06ee9d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
c0127b34bc2a721f165fc9bcfa2d9312341a330f SUNRPC: Revert e0a912e8ddba
7008150e8a8a55ea5df9c503b082f12279ebcd69 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
6f843e95938499b445c9fe8a94a3c74b1d0745fd SUNRPC: Move trace_svc_xprt_enqueue
673dfc4f712181f867447d66d814051273521a21 SUNRPC: Deduplicate thread wake-up code
747dbfc59fca54dc68903b60057fa37700d71ec9 SUNRPC: Report when no service thread is available.
29bda4cb598c9c9c105f0bb49e1c6ab661910fbd SUNRPC: Split the svc_xprt_dequeue tracepoint
c8402c03d21d3e662a23e5962ea6227897cebedd SUNRPC: Count ingress RPC messages per svc_pool
77a6b227efe34fa531d37caf453c0385562357a8 SUNRPC: Count pool threads that were awoken but found no work to do
d598b1116bf40e353b1c7c8b20b000b2ea1d5209 SUNRPC: Clean up svc_set_num_threads
bcd582778ae19f95766a507fa657b1d76d23e93b SUNRPC: Replace dprintk() call site in __svc_create()

--===============2212171332087428204==--
