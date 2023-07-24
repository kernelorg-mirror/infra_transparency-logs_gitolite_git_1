Content-Type: multipart/mixed; boundary="===============7095407986830778731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 15:51:18 -0000
Message-Id: <169021387856.11142.12860564230388035695@gitolite.kernel.org>

--===============7095407986830778731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 706d140460d6caa0234ba52e3c3821f49a9fa522
    new: 4b83a272d6369e5e1f310cfd86d96708c7e22ce7
    log: revlist-706d140460d6-4b83a272d636.txt

--===============7095407986830778731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706d140460d6-4b83a272d636.txt

af88388eed1f878278ae5e20aeb9b82fd514f126 nfsd: set missing after_change as before_change + 1
9ecc9843fe94b6aaacb8a6f1eab096eadbb4dcbd lockd: nlm_blocked list race fixes
810d8cf910d605f2bacff461b02da583d182edd0 sunrpc: Remove unused extern declarations
91fbd972ee7292d9f07fc819f413942313280fdb nfsd: inherit required unset default acls from effective set
717d46c893d2baf8a20dc14dacafb0971e4bee33 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
da668042d4046f95707440a1f50b6c5b1a8cf213 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
1d1140f6ac4e6886c3d0135117008a0801b68b96 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
f511551b89f29e7bf447372d1c59440e68ec8a19 SUNRPC: Revert e0a912e8ddba
4d4b8f4f64754430478a35759b91643d697079ea SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
d11b69b12d7416addd8fb91b46748afbdcf57aea SUNRPC: Move trace_svc_xprt_enqueue
62abba6451b61b5828d6026bbde2ec6c10024001 SUNRPC: Deduplicate thread wake-up code
9254ebab001f54fcf956a5fb3123ac71c11e0a2d SUNRPC: Report when no service thread is available.
8093aa97838f9173267afcde668d1131970514b7 SUNRPC: Split the svc_xprt_dequeue tracepoint
15c462c10deda905dc1da3e631bf64e898f6b9a8 SUNRPC: Count ingress RPC messages per svc_pool
30d70a418fec8040b4ef215519dfee0f98bd4798 SUNRPC: Count pool threads that were awoken but found no work to do
62734cda47aca5c669b32f6bb41fb4b560799ee8 SUNRPC: Clean up svc_set_num_threads
4b83a272d6369e5e1f310cfd86d96708c7e22ce7 SUNRPC: Replace dprintk() call site in __svc_create()

--===============7095407986830778731==--
