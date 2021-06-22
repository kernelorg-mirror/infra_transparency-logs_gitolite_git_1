Content-Type: multipart/mixed; boundary="===============2331597117357945628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Jun 2021 18:31:11 -0000
Message-Id: <162438667143.26615.10888338397144044799@gitolite.kernel.org>

--===============2331597117357945628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2833c977c3049f521784e8954d4c90e4941187db
    new: d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07
    log: revlist-2833c977c304-d5d182ea5aa2.txt

--===============2331597117357945628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2833c977c304-d5d182ea5aa2.txt

e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC

--===============2331597117357945628==--
