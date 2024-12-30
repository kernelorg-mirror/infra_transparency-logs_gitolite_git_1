From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 30 Dec 2024 18:42:59 -0000
Message-Id: <173558417941.3267062.1064962611768332672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 123c13f10ed3627ba112172d8bd122a72cae226d
    new: a6c346760a52afaf7d75991c16ee4d70d6270d06
    log: |
         67831baff0d7a7ae12bba80c721fffacfab82e89 RDMA/erdma: Add missing fields to the erdma_device_ops_rocev2
         3761e0ad79c137d61baf5f1518e4795f35fe8159 RDMA/erdma: Fix incorrect response returned from query_qp
         26981e688ca896e9310e1918d104a79cb140ce85 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
         a6c346760a52afaf7d75991c16ee4d70d6270d06 RDMA/erdma: Support create_ah/destroy_ah in non-sleepable contexts
         
