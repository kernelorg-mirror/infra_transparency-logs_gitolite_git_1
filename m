From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Apr 2025 23:41:41 -0000
Message-Id: <174432850185.1002889.13930347123648132477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: ab734b43c81f8696bf89ff11b6c29a3dd884030a
    new: 93cb5375fb16693273144e7627e4fe27b811003a
    log: |
         a5c234d9bac6cc58caed7bb018df9720d5f6ce2c bpf: Prepare to reuse get_ctx_arg_idx
         2a714d05572a69b511b470c0809d340b0b63e82d bpf: net_sched: Support implementation of Qdisc_ops in bpf
         81bb1c2c3e8e7bc44fa27b427277b6adac23271b bpf: net_sched: Add basic bpf qdisc kfuncs
         f2ccce960e9247c70fff298a822d333130645e4c bpf: net_sched: Add a qdisc watchdog timer
         9658e42497276bac2fd5917184092a39d50c88ee bpf: net_sched: Support updating bstats
         0ddc97ad53373683677872af8eef475c1d2fdac3 bpf: net_sched: Disable attaching bpf qdisc to non root
         8c52471cd771b39040334ebacfc12de47d82b2cd libbpf: Support creating and destroying qdisc
         cb7e598ef5470cda4d9453f40573775bd2875296 selftests/bpf: Add a basic fifo qdisc test
         69dfd77a5adc0638f817ffa0ef20d5419aa2db5e selftests/bpf: Add a bpf fq qdisc to selftest
         93cb5375fb16693273144e7627e4fe27b811003a Merge branch 'bpf-qdisc'
         
