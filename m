Content-Type: multipart/mixed; boundary="===============2817295230271492816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Mar 2021 17:56:26 -0000
Message-Id: <161643578600.23375.3527312838925943005@gitolite.kernel.org>

--===============2817295230271492816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 46875c6bae67ccff59edbd438f5474cde1e77dd4
    new: 29a4e914914ab8fc803dac056e4958a4229f7ca0
    log: revlist-46875c6bae67-29a4e914914a.txt

--===============2817295230271492816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46875c6bae67-29a4e914914a.txt

77f0a2aa5cdde0524eab745f7a117706d3e3014f svcrdma: Add a batch Receive posting mechanism
7b748c30cc046056a24c459de415844a856ea54b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c558d47596867ff1082fd7475b63670f63f7f5cf svcrdma: Maintain a Receive water mark
e844d307d46cfa7e09cdb671941bfd5f1be86773 svcrdma: Add a "deferred close" helper
2a1e4f21d84184f7ff5768ee3d3d0c30b1135867 svcrdma: Normalize Send page handling
579900670ac770a547ff607a60c02c56a7d27bd7 svcrdma: Remove unused sc_pages field
cc93ce9529a63bd67e1a64682b288db0092b34b6 svcrdma: Retain the page backing rq_res.head[0].iov_base
7dcfbd86adc45f6d6b37278efd22530cf80ab474 SUNRPC: Export svc_xprt_received()
82011c80b3ec0e05940a2ee2c76c1df9fd2b1ce8 SUNRPC: Move svc_xprt_received() call sites
1d7a2ae801a4f2f17bf61839cf697c4b94664d05 svcrdma: Single-stage RDMA Read
04f377de4b833f5d6c40a442192f3ee172c4b10d svcrdma: Remove sc_read_complete_q
7f6a5fc4c8e4c7c51e869bf5a1987a50d4aa51cf svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
29a4e914914ab8fc803dac056e4958a4229f7ca0 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()

--===============2817295230271492816==--
