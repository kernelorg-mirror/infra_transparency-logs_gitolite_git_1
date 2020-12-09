From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Dec 2020 18:40:18 -0000
Message-Id: <160753921829.27300.8193450280476145594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: d55863db1dfec8845067f5625f1b0ab18c8948be
    new: c2208046bba6842dc232a600dc5cafc2fca41078
    log: |
         c5eecbb58f65bf1c4effab9a7f283184b469768c powerpc/8xx: Implement pXX_leaf_size() support
         e6e4f42eb773c1da869af4bad544c26c89cd01ab sparc64/mm: Implement pXX_leaf_size() support
         78af4dc949daaa37b3fcd5f348f373085b4e858f perf: Break deadlock involving exec_update_mutex
         78ff2733ff352175eb7f4418a34654346e1b6cd2 x86/kprobes: Restore BTF if the single-stepping is cancelled
         46b72e1bf4fc571da0c29c6fb3e5b2a2107a4c26 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         f8129cd958b395575e5543ce25a8434874b04d3a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         e689b300c99ca2dd80d3f662e19499bba27cda09 kprobes/x86: Fix fall-through warnings for Clang
         b6459575451769b0550621865d1ddb65afdb55a1 perf/x86: Fix fall-through warnings for Clang
         bd11952b400fdfdf3b017500ad6475f5b624d167 uprobes/x86: Fix fall-through warnings for Clang
         c2208046bba6842dc232a600dc5cafc2fca41078 perf/x86/intel: Add Tremont Topdown support
         
