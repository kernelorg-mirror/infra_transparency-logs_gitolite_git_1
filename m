Content-Type: multipart/mixed; boundary="===============3879246390454982282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 08 Feb 2021 23:44:05 -0000
Message-Id: <161282784507.1069.9473248054206481530@gitolite.kernel.org>

--===============3879246390454982282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 899aba891cab1555c9ca16a558769efb177baf44
    new: 204cbe423b6ea8368eaa17b0c42542dc4f719c1f
    log: revlist-899aba891cab-204cbe423b6e.txt

--===============3879246390454982282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899aba891cab-204cbe423b6e.txt

9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv

--===============3879246390454982282==--
