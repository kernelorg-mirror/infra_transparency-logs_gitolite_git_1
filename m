From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Oct 2024 22:42:06 -0000
Message-Id: <173024172642.2565619.3721440499129191367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bacccddbbcc3c853828745be325b24f85c8714c6
    new: 6b3f18a76be6bbd237c7594cf0bf2912b68084fe
    log: |
         ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
         90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
         01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
         7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
         c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
         2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
         4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
         a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
         6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
         
