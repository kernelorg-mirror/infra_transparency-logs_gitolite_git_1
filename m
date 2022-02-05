Content-Type: multipart/mixed; boundary="===============8515962457891397542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Feb 2022 00:30:33 -0000
Message-Id: <164402103387.4813.8833567978224083937@gitolite.kernel.org>

--===============8515962457891397542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc93310c67ff1c0dc38e3df7814973b55eea5559
    new: 0457e5153e0e8420134f60921349099e907264ca
    log: revlist-fc93310c67ff-0457e5153e0e.txt

--===============8515962457891397542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc93310c67ff-0457e5153e0e.txt

8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============8515962457891397542==--
