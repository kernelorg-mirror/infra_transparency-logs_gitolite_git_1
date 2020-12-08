From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 11:44:35 -0000
Message-Id: <160742787566.2541.8264583635521607892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: d55863db1dfec8845067f5625f1b0ab18c8948be
    new: 8837fd67beed0d8133252ec2c9c0ebf1b4f0f56d
    log: |
         7028b03b588638de81c66850037df4904882954d powerpc/8xx: Implement pXX_leaf_size() support
         5fefe8168db1b478e75dbd0451bdeacf21759520 sparc64/mm: Implement pXX_leaf_size() support
         18dc68ab7daf748e53c3d0c41680008e168143ff perf: Break deadlock involving exec_update_mutex
         4296c487490eb5776f5a445619032615ff1c0de2 x86/kprobes: Restore BTF if the single-stepping is cancelled
         06b809df4279d8aa3fd185ab2b26af027fd97591 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         8837fd67beed0d8133252ec2c9c0ebf1b4f0f56d perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         
