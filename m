From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 Sep 2022 17:48:25 -0000
Message-Id: <166274570551.14648.4146745457280278742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 665f5d3577ef43e929d59cf39683037887c351bf
    new: 2fae67716bb99a956a4c4a47c0e2ece52a2a15ca
    log: |
         0ffe2412531e95a309d7f0bfe985fc4ca4d39de8 bpf: Invoke cgroup/connect{4,6} programs for unprivileged ICMP ping
         e42921c3c346b1b49068af3f3881322081e1dddd selftests/bpf: Deduplicate write_sysctl() to test_progs.c
         58c449a96946929467b537589c8a23f11e04af39 selftests/bpf: Ensure cgroup/connect{4,6} programs can bind unpriv ICMP ping
         2fae67716bb99a956a4c4a47c0e2ece52a2a15ca Merge branch 'cgroup/connect{4,6} programs for unprivileged ICMP ping'
         
