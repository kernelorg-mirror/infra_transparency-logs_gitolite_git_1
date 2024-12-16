Content-Type: multipart/mixed; boundary="===============6626182103308008943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Dec 2024 13:31:53 -0000
Message-Id: <173435591351.2910970.14489734000742382057@gitolite.kernel.org>

--===============6626182103308008943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fbef60de6c753253e1337ea60cf818d079108974
    new: 1950af31dc66487ac21287cea5edc92738e7c8c8
    log: revlist-fbef60de6c75-1950af31dc66.txt

--===============6626182103308008943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbef60de6c75-1950af31dc66.txt

bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
a883e71345a0101ff33be23a8d13f112ec4defb5 RDMA/erdma: Probe the erdma RoCEv2 device
6edc15abc256f676ae44ac2ddc914567859bd1a7 RDMA/erdma: Add GID table management interfaces
14bcf7354a0ed2004da85b4b03afe44effd5e445 RDMA/erdma: Add the erdma_query_pkey() interface
41dcaf48ff9e31d1441b6a74ed488360aad096d4 RDMA/erdma: Add address handle implementation
9566cf6a7742f2e2bb8044b4624a7a1e66b6a549 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
de5b8008aa4da7e1e750cc780c086d45242ba51e RDMA/erdma: Refactor the code of the modify_qp interface
1cccbd3eec3d6370ddf9a003c1a1baeb8c155b3b RDMA/erdma: Add the query_qp command to the cmdq
999a0a2e9b87c451786df32c57518a2600311035 RDMA/erdma: Support UD QPs and UD WRs
c7f2cfe81e059a6efdf7be95e5efa9044a2f4b67 RDMA/bnxt_re: Remove extra new line in bnxt_re_netdev_event
ae51cb98213268464a7fba9273cb979037516e9a RDMA/bnxt_re: Remove unnecessary goto in bnxt_re_netdev_event
55992c386263f3899552118b2e3d142cd223eba4 RDMA/bnxt_re: Optimize error handling in bnxt_re_probe
8aa3dd3e7659128c73fe9e41381e364db8c2e56c RDMA/bnxt_re: Eliminate need for some forward declarations
1950af31dc66487ac21287cea5edc92738e7c8c8 RDMA/bnxt_re: Remove unnecessary header file inclusion

--===============6626182103308008943==--
