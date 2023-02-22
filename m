From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 22 Feb 2023 03:53:43 -0000
Message-Id: <167703802337.19188.8984031657546290503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 69c1612a33b40e23c501c8961765671a500f08c6
    new: 9b6d9338deca03e9692c1b6d01fb618ba2f00eff
    log: |
         2389468749f760e515a07e4bd355430d54844f91 powerpc/64s/radix: Fix RWX mapping with relocated kernel
         26708c5259f9265423b9b84f17515eb5463f55dd Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         0823d35b2a3af3a47602381e77a24d30c4c72c48 net: sched: sch: Fix off by one in htb_activate_prios()
         7289e99a91cc78291c4d219579c072740190e6aa nfp: ethtool: support reporting link modes
         9bd71427a5ae12d144560f5665c90db1bd7416fb nfp: ethtool: fix the bug of setting unsupported port speed
         e4ab56c20cd3dabaf5230d7353560129b3033653 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         1e8629da831a311d606376027cb95693bebd3360 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
         b9568b18d6765d57e7b3b0ff32b6f5d43b2fabab perf/x86: Refuse to export capabilities for hybrid PMUs
         9b6d9338deca03e9692c1b6d01fb618ba2f00eff kvm: initialize all of the kvm_debugregs structure before sending it to userspace
         
