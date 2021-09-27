From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 27 Sep 2021 17:45:34 -0000
Message-Id: <163276473493.16579.9090352448089926984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: de5f4668677e3137676f1e83b94a6cdefa82ed29
    new: 7193f47219a67ddfa21da74d44fafea484ac193f
    log: |
         0be88d81a72a233cf9b1d23cc59a8da230023452 rcu: Tighten rcu_advance_cbs_nowake() checks
         64349132042d0e5adc3ccc0d62c36c5d44cc7c02 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
         212aee5435c2f372c92ef9a09e0bc0668a4e6c4f testing/bpf: Update test names for xchg and cmpxchg
         71fb2257c2cfa87ca212177fab0f86c2ff2888f2 torture: Catch kvm.sh help text up with actual options
         f7937d42eea97ce639c9e78193e11fd0fb7aec6f rcutorture: Sanitize RCUTORTURE_RDR_MASK
         fff802043e30c660297d0dbba369bd92a74b7380 rcutorture: More thoroughly test nested readers
         830ca2abfa59fb8d2b21eaa57ced51047c8999bd srcu: Prevent redundant __srcu_read_unlock() wakeup
         7193f47219a67ddfa21da74d44fafea484ac193f rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
         
