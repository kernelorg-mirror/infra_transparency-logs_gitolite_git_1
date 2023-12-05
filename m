From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Dec 2023 10:30:55 -0000
Message-Id: <170177225543.11496.1601791571520513156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 030033d47788d14b56f02391bb22eaf3c2ed7f87
    new: 4aee43f3e0fa77a1f79f9302ebd4787e6988b277
    log: |
         3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
         a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
         e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
         f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
         4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
         
