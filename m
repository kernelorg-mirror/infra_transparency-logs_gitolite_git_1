From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Jun 2021 20:23:31 -0000
Message-Id: <162439341110.6286.92029050049635889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07
    new: 2d3b2e4427e2d74085bd2c17ffd737875871c983
    log: |
         fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
         230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
         1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
         ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
         3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
         2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
         
