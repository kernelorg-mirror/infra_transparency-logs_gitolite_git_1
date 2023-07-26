From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 26 Jul 2023 12:07:01 -0000
Message-Id: <169037322167.18046.4952727061315647594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d
    new: 693e1cdebb50d2aa67406411ca6d5be195d62771
    log: |
         8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
         133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
         e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
         693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()
         
