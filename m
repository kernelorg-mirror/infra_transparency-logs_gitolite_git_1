Content-Type: multipart/mixed; boundary="===============6186509062478438907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Jul 2023 20:20:51 -0000
Message-Id: <168919325196.5364.11337309515810819258@gitolite.kernel.org>

--===============6186509062478438907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 89fa212ccd956b5d340f8bcf6852ef9f5d2bc39d
    new: 2e9518c35d75879003b9e27cb01a43223ce56b70
    log: revlist-89fa212ccd95-2e9518c35d75.txt

--===============6186509062478438907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fa212ccd95-2e9518c35d75.txt

3768fd4690a9963862b25b55e3afe830b415f688 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
48ea087a9685774d8b409d11a8e234b9b2a8dbda SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f03f09a2eb1a7f85856bfe600314a1a33d013095 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
76c53d9f9a9d6f078cebdda4d369e31547928af8 SUNRPC: Use a per-transport receive bio_vec array
38ae5bea2cdc0ea4634e78350e37b63da79689eb SUNRPC: Deduplicate thread wake-up code
cb45fc10525fb72f0771ae2b0634927db93716c1 SUNRPC: Report when no service thread is available.
6feeb2c4dcd47792d23ff6726dc354615cf6db1a SUNRPC: Split the svc_xprt_dequeue tracepoint
82a3b717425107d8f6345e53c60aa3d30af0101d SUNRPC: Count ingress RPC messages per svc_pool
6127cc8d85133d240eb4493bcab7633931991c19 SUNRPC: Count pool threads that were awoken but found no work to do
1cc528543b12d593f7a47993f95e71e1859dfcb1 SUNRPC: Clean up svc_set_num_threads
2e9518c35d75879003b9e27cb01a43223ce56b70 SUNRPC: Replace dprintk() call site in __svc_create()

--===============6186509062478438907==--
