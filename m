From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 08 Sep 2025 07:08:06 -0000
Message-Id: <175731528646.2357728.5198601299452834067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2aa35b24ad12fb960d30e9e282f768e1a0af9291
    new: c9e60a3162139d3bc8b00bd4a2c387a7a1baada9
    log: |
         8191e874156ca2e51b31a5880fb050a66177def5 RDMA/bnxt_re: Show srq_limit in fill_res_srq_entry hook
         ae7990ce1f605d74b41afe0dff8ec8030105c8cc RDMA/bnxt_re: RoCE Driver Dynamic Debug for HWRM's
         832fc9e1614e00bb9d7b8350c65b4637a9941cdf RDMA/bnxt_re: Optimize bnxt_qplib_get_dev_attr function
         ef56081d1864582a6db50710733416c0510b7826 RDMA/bnxt_re: RoCE related hardware counters update
         dc61e916f1ce4770c98d8dd5857c174b73be8251 RDMA/bnxt_re: Report udp source port for flow_label in bnxt_re_query_qp
         4a9fba4d008a0d395407224f18def611ee85ba09 RDMA/bnxt_re: Delete always true SGID table check
         c9e60a3162139d3bc8b00bd4a2c387a7a1baada9 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
         
