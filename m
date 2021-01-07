From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Jan 2021 23:23:49 -0000
Message-Id: <161006182926.27272.8872179395436466937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f3562f5e00bbae2a6b292941ec76a9140aa3b7dd
    new: 0565ff56cd0543bacb5d3ec2ee0f979813ea1841
    log: |
         da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
         04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
         67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
         6f02b540d7597f357bc6ee711346761045d4e108 bpftool: Fix compilation failure for net.o with older glibc
         9e7a67dee27902fedab880b9af909bd4acd0fba9 selftests: netfilter: add selftest for ipip pmtu discovery with enabled connection tracking
         50c661670f6a3908c273503dfa206dfc7aa54c07 net: fix pmtu check in nopmtudisc mode
         bb4cc1a18856a73f0ff5137df0c2a31f4c50f6cf net: ip: always refragment ip defragmented packets
         704a0f858ed33a80adc714add5dec061c2de3280 Merge branch 'net-fix-netfilter-defrag-ip-tunnel-pmtu-blackhole'
         0565ff56cd0543bacb5d3ec2ee0f979813ea1841 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
