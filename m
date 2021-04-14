From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 14 Apr 2021 02:18:30 -0000
Message-Id: <161836671086.7696.5794841340082843911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 06d0bbf1ee083ea875e24622db362e68ec611985
    new: 16ce4d23661aee6cecfea0a8ded0ce11ef3a3ecd
    log: |
         cc718c191b66389e192d9e243152664fa7dd2752 uapi: update can.h
         6b8fa2ea2d5024345277240acc2252c049e561b3 devlink: always check strslashrsplit() return value
         6801ae8273ffcf781223246dd038a78f71c19e95 q_cake: remove useless check on argv
         6a2c51da993ab9f8b385ee2bf13814f8e8000ce5 nexthop: fix memory leak in add_nh_group_attr()
         16ce4d23661aee6cecfea0a8ded0ce11ef3a3ecd rdma: stat: initialize ret in stat_qp_show_parse_cb()
         
