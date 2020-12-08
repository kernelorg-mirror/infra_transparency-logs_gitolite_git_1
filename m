From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 14:56:53 -0000
Message-Id: <160743941322.16747.9608834706154310757@gitolite.kernel.org>
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
    new: 47f50b1bd7a16a61b37125eec56bfe61caa0f3a6
    log: |
         bfc10ba86a41cc1814a5ed749e85383a2e48376a powerpc/8xx: Implement pXX_leaf_size() support
         e14242422b510eaf37cb59f01eaddc3d9560736c sparc64/mm: Implement pXX_leaf_size() support
         a417d4824089fd0dbfbeb2b86d3e6a32a3577ff7 perf: Break deadlock involving exec_update_mutex
         0af42b3f291bd333bba38fdc8ed7b08f9d2c153b x86/kprobes: Restore BTF if the single-stepping is cancelled
         cddb13d2ce4fe35626a81f50bf8636da0b704314 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
         c762724ba511132a369c8a21c1af398671ba3eb9 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
         b06972447aafd3da5dac4c89687a75dd55acb0ba kprobes/x86: Fix fall-through warnings for Clang
         eeb086bdb33ff60a7d451df64fbfe9fd195c6028 perf/x86: Fix fall-through warnings for Clang
         47f50b1bd7a16a61b37125eec56bfe61caa0f3a6 uprobes/x86: Fix fall-through warnings for Clang
         
