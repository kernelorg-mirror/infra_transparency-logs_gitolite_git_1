From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Aug 2023 15:29:12 -0000
Message-Id: <169090375229.28595.11063192189597397349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 611e1b016c7beceec5ae82ac62d4a7ca224c8f9d
    new: 13d2618b48f15966d1adfe1ff6a1985f5eef40ba
    log: |
         3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
         76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
         b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
         c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
         13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
         
