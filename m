From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 01:22:02 -0000
Message-Id: <174070572268.1487996.18129353661143077264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 357660d7596bd40d1004762739e426b1fbe10a14
    new: 5a41a00cd5d5bac4c7f081f2333df2256eb74d90
    log: |
         f8131f4cc5bda6154d81ee5bafe3db7e2e72a89c net: qed: make 'qed_ll2_ops_pass' as __maybe_unused
         047e059cf21210f633bb538799107af10650a9c7 netkit: Remove double invocation to clear ipvs property flag
         bf08fd32cc55961c720f6f48a0fe317f0c710f09 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
         e1f95b1992b8cc31e37505787806918b0447909b geneve: Allow users to specify source port range
         5a41a00cd5d5bac4c7f081f2333df2256eb74d90 geneve, specs: Add port range to rt_link specification
         
