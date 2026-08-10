Content-Type: multipart/mixed; boundary="===============3288466013133914276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 10 Aug 2026 18:21:28 -0000
Message-Id: <178638608841.2981651.17878083493248528679@gitolite.kernel.org>

--===============3288466013133914276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 43598807f71ac1c9164f26004acf2496d4038daf
    new: a12d9145145b21c50531afb6e3f711b1f34e1465
    log: revlist-43598807f71a-a12d9145145b.txt

--===============3288466013133914276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43598807f71a-a12d9145145b.txt

09d09e5d79f3174bc082fcea85743a6ce4b69016 RDMA/core: Prevent rereg_mr for dmabuf umems
d24ce259185e76be64ac9a895057371be548cd39 RDMA/irdma: Remove dmabuf checks in rereg_mr
a489ab44ab73a6dfab8bf2556f647364ee0e0940 RDMA/mana_ib: unify QP lookup table
6aad80a1d4e70cf6adac73e12e15abee3100dbe7 RDMA/mana_ib: UC QP support for UAPI
98df2aee1459ee1c62c70cbe9b370d2a532aea36 RDMA/erdma: Hold CQ references when processing EQ events
a52eeff32024f190b3bdc99088c7becccd4fa60b RDMA/erdma: Hold QP references for AE and CM processing
961ac0f0c5e414abdd6b33fae84b311d9fde0bd0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
464f5afa92d071a226f88424803b0fcf88093ede IB/isert: delay the final Login Response until the session is registered
5247dde9daac7e107853b6fea043f7f47be033f7 IB/isert: post the full-feature receive buffers after session registration
a9394971825933074032794a5feee5211509c774 RDMA/siw: Fix use-after-free in siw_accept()
1d0f877d593438a494ca5b05cc8699150409005a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
cf3ebd89e754015625fee90aa938f6bc79a2c974 RDMA/ionic: Embed counter driver data in rdma_counter allocation
a12d9145145b21c50531afb6e3f711b1f34e1465 RDMA/erdma: restrict the driver to little-endian systems

--===============3288466013133914276==--
